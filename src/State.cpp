#include "include/State.h"
#include "dirent.h"
#include "include/Vec2.h"
#include "include/Rect.h"
#include "include/Face.h"
#include "include/Sound.h"

#define PI 3.14159265358979323846

using namespace std;



State::State()
{

    //Background object
    GameObject* bgObj = new GameObject();
    Sprite* bg = new Sprite("assets/img/ocean.jpg", *bgObj);
    bgObj->AddComponent(bg);
    objectArray.emplace_back(bgObj);


    //TileMap object
    GameObject* tmObj = new GameObject();
    TileSet* ts = new TileSet(64, 64, "assets/img/tileset.png", *tmObj);
    TileMap* tm = new TileMap(*tmObj, "assets/map/tileMap.txt", ts);
    tmObj->AddComponent(tm);
    tmObj->box.x = 0;
    tmObj->box.y = 0;
    tmObj->AddComponent(tm);
    objectArray.emplace_back(tmObj);


    quitRequested = false;

    music.Open("assets/audio/stageState.ogg");
    music.Play();
}

State::~State(){
    objectArray.clear();
}

void State::LoadAssets(){
    //Load things the game need
}

void State::Update(float dt){
    Input();
    for (int i = 0; i < objectArray.size();){
        objectArray[i]->Update(dt);

        if (objectArray[i]->IsDead()){
            objectArray.erase(objectArray.begin()+i);
        }
        else{
            i++;
        }
    }
}

void State::Render(){
    for (unsigned int i = 0; i < objectArray.size(); i++){
        objectArray[i]->Render();
    }
}

bool State::QuitRequested(){
    return quitRequested;
}

void State::Input() {
    SDL_Event event;
    int mouseX, mouseY;

    // Obtenha as coordenadas do mouse
    SDL_GetMouseState(&mouseX, &mouseY);

    // SDL_PollEvent retorna 1 se encontrar eventos, zero caso contrário
    while (SDL_PollEvent(&event)) {

        // Se o evento for quit, setar a flag para terminação
        if(event.type == SDL_QUIT) {
            quitRequested = true;
        }

        // Se o evento for clique...
        if(event.type == SDL_MOUSEBUTTONDOWN) {

            // Percorrer de trás pra frente pra sempre clicar no objeto mais de cima
            for(int i = objectArray.size() - 1; i >= 0; --i) {
                // Obtem o ponteiro e casta pra Face.
                GameObject* go = (GameObject*) objectArray[i].get();
                // Nota: Desencapsular o ponteiro é algo que devemos evitar ao máximo.
                // O propósito do unique_ptr é manter apenas uma cópia daquele ponteiro,
                // ao usar get(), violamos esse princípio e estamos menos seguros.
                // Esse código, assim como a classe Face, é provisório. Futuramente, para
                // chamar funções de GameObjects, use objectArray[i]->função() direto.

                if(go->box.IsIn( Vec2(float(mouseX), float(mouseY)) )  ) {
                    Face* face = (Face*)go->GetComponent( "Face" );
                    if ( nullptr != face ) {
                        // Aplica dano
                        face->Damage(std::rand() % 10 + 10);
                        // Sai do loop (só queremos acertar um)
                        break;
                    }
                }
            }
        }
        if( event.type == SDL_KEYDOWN ) {
            // Se a tecla for ESC, setar a flag de quit
            if( event.key.keysym.sym == SDLK_ESCAPE ) {
                quitRequested = true;
            }
            // Se não, crie um objeto
            else {
                Vec2 v1 = Vec2( 200, 0 ).RotRad( -PI + PI*(rand() % 1001)/500.0 );
                Vec2 v2 = Vec2( mouseX, mouseY );
                Vec2 objPos =  v1.Add(v1, v2);
                AddObject((int)objPos.x, (int)objPos.y);

            }
        }
    }
}


void State::AddObject(int mouseX, int mouseY){
    GameObject* enemy1 = new GameObject();

    Sprite *pg_face = new Sprite("assets/img/penguinface.png", *enemy1);
    enemy1->AddComponent(pg_face);
    enemy1->box.x = mouseX - enemy1->box.w/2;
    enemy1->box.y = mouseY - enemy1->box.h/2;

    Sound *boomSnd = new Sound(*enemy1, "assets/audio/boom.wav");
    boomSnd->Play(1);
    enemy1->AddComponent(boomSnd);

    Face *face = new Face(*enemy1);
    enemy1->AddComponent(face);

    objectArray.emplace_back(enemy1);
}












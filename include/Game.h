
#ifndef GAME_H
#define GAME_H

#include <iostream>
#define INCLUDE_SDL
#include "SDL_include.h"

#include "State.h"

class Game
{
    private:
        static Game* instance;
        SDL_Window* window;
        SDL_Renderer* renderer;
        State* state;
        Game(std::string title, int width, int height);
    public:
        void Run();
        SDL_Renderer* GetRenderer();
        State& GetState();
        static Game& GetInstance();
        ~Game();
};

#endif

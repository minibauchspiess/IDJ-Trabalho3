#include "include/TileSet.h"

using namespace std;

TileSet::TileSet(int tileWidth, int tileHeight, string file, GameObject& associated): tileSet(file, associated){
    this->tileWidth = tileWidth;
    this->tileHeight = tileHeight;

    if(tileSet.IsOpen()){
        columns = tileSet.GetWidth() / tileWidth;
        rows = tileSet.GetHeight() / tileHeight;
    }
    else{
        cout<<"Error loading TileSet"<<endl;
        columns = 0;
        rows = 0;
    }
}

void TileSet::RenderTile(unsigned int index, float x, float y){
    //Set tile clip
    if((index >= 0)&&(index < (rows*columns)-1)){    //Check if the index is valid
        tileSet.SetClip( (index%columns) * this->tileWidth,
                         (index/columns) * this->tileHeight,
                         this->tileWidth,
                         this->tileHeight);
        tileSet.Render(x, y, this->tileWidth, this->tileHeight);
    }
    else{
        cout<<"Invalid tileSet index was passed: "<<index<<endl;
    }
}

int TileSet::GetTileWidth(){
    return tileWidth;
}

int TileSet::GetTileHeight(){
    return tileHeight;
}




#ifndef GAMEOBJECT_H
#define GAMEOBJECT_H

#include <iostream>
#include <vector>
#include <memory>
#include "Rect.h"

using namespace std;


class Component;

class GameObject
{
public:
    GameObject();
    ~GameObject();
    void Update(float dt);
    void Render();
    bool IsDead();
    void RequestDelete();
    void AddComponent(Component* cpt);
    void RemoveComponent(Component* cpt);
    Component* GetComponent(string type);

    Rect box;

private:
    vector<shared_ptr<Component>> components;
    bool isDead;
};

#endif // GAMEOBJECT_H

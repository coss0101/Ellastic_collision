#include <SFML/Graphics.hpp>

class Wall{
    private:
    sf::RectangleShape shape;
    int w, h;
    float rotation;

    public:
    Wall(sf::Vector2f size, float rotation, sf::Vector2f initialPosition);
    sf::RectangleShape getShape();
    int getWidth();
    int getHeight();
    sf::Vector2f getPosition();
    float getRotation();

};
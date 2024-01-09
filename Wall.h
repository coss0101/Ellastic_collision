#include <SFML/Graphics.hpp>

class Wall{
    private:
    sf::RectangleShape shape;
    int w, h;

    public:
    Wall(sf::Vector2f size, sf::Vector2f initialPosition);
    sf::RectangleShape getShape();
    int getWidth();
    int getHeight();
    sf::Vector2f getPosition();

};
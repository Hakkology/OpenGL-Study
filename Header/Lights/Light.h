#ifndef LIGHT_H
#define LIGHT_H

#include <GL/glew.h>

#include <glm/glm.hpp>

class Light{

public:

    Light();
    Light(GLfloat red, GLfloat green, GLfloat blue, GLfloat _ambientIntensity, GLfloat _diffuseIntensity);

    virtual void UseLight(GLuint ambientIntensityLocation, GLuint ambientColourLocation, 
                GLuint diffuseIntensityLocation, GLuint directionLocation=0,
                GLuint constantLocation=0, GLuint linearLocation=0, GLuint exponentLocation=0, 
                GLuint positionLocation=0, GLuint edgeLocation=0);

    ~Light();

protected:

    glm::vec3 colour;
    GLfloat ambientIntensity;
    GLfloat diffuseIntensity;
    
};

#endif


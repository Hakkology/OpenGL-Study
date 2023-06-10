#include "../../Header/Lights/SpotLight.h"

SpotLight::SpotLight() : PointLight(){

    direction = glm::vec3(0.0f, -1.0f, 0.0f);
    edge = 0.0f;
    processedEdge = cosf(glm::radians(edge));
}

SpotLight::SpotLight(GLfloat red, GLfloat green, GLfloat blue, GLfloat _ambientIntensity, GLfloat _diffuseIntensity,
                                    GLfloat xPos, GLfloat yPos, GLfloat zPos, GLfloat con, GLfloat lin, GLfloat exp,
                                    GLfloat xDir, GLfloat yDir, GLfloat zDir, GLfloat _edge) : 
                                    PointLight(red, green, blue, _ambientIntensity, _diffuseIntensity, xPos, yPos, zPos, con, lin, exp){

    direction =  glm::vec3(xDir, yDir, zDir);
    edge = _edge;
    processedEdge = cosf(glm::radians(edge));

}

void SpotLight::UseLight(GLuint ambientIntensityLocation, GLuint ambientColourLocation, GLuint diffuseIntensityLocation, GLuint positionLocation,
                            GLuint constantLocation, GLuint linearLocation, GLuint exponentLocation, GLuint directionLocation, GLuint edgeLocation){

    PointLight::UseLight (ambientIntensityLocation, ambientColourLocation, diffuseIntensityLocation, positionLocation,
                            constantLocation, linearLocation, exponentLocation);
    
    glUniform3f(directionLocation, direction.x, direction.y, direction.z);
    glUniform1f(edgeLocation, processedEdge);

}

SpotLight::~SpotLight(){

}
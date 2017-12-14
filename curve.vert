#version 330 core

uniform mat4 projection;
uniform mat4 modelview;

layout (location = 0) in vec3 position;

void main()
{
    gl_Position = projection * modelview * vec4(position, 1.0);
    
}

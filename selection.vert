#version 330 core

uniform mat4 projection;
uniform mat4 modelview;

layout (location = 0) in vec3 position;
layout (location = 1) in vec3 normal;

out vec3 Normal;

void main()
{
    gl_Position = projection * modelview * vec4(position, 1.0);
	Normal = normal;
    
}

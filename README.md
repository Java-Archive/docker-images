# docker-images
Docker Images for (Java) - Developers / DevOps

## JDK Images
The folders with jdk-.. in the beginning are pure java Docker Images.
All images are using the same mechanism based on jabber to install the JDK.
The images are tagged with the build number/ minor version number of the JDK.
Images that are out of support/development are moved into the _obsolete folder.

The Base Image is **buildpack-deps:buster-curl**

Supported vendors are: 
* openjdk
* oracle
* zulu
* oracle labs / graalvm CE


## Maven Images
The maven images are all build in the same way as the 
JDK images are build, but additionally with an installed maven.

## Under Development

### Lighthouse
The ligthouse Images will help you to 
test your webapp if it is PWA conform.



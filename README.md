# Docker image for Flutter

Repository to create a Flutter Docker image backed by GitHub Actions.

The Dockerfile was based on [this repository](https://github.com/GabLeRoux/docker-flutter)

## Create a new version

To create a new version, alter the ARGs in the Dockerfile and create a new Git tag. The tag name will be used to tag the new image.

## Flow

GitHub actions go through the following steps:
- Create a new image
- Build a Flutter application with the new image
- Publish the image in the Github Package repository
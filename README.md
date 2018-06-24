
# Automated CI/CD using Docker and Jenkins

This repository is a tutorial it tries to exemplify how to automatically manage the process of building, testing with the highest coverage, and deployment phases.

my goal is to ensure our pipeline works well after each code being pushed. The processes we want to auto-manage:
* Code checkout
* Run tests
* Compile the code
* Run Sonarqube analysis on the code
* Create Docker image
* Push the image to Docker Hub
* Pull and run the image


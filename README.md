docker-mvn-clean-package
========================

Run maven "clean package" cmd in the /local/app folder

## How to use
* build image: docker build -t mvn-package .
* go to your code folder
* run at first time:   docker run -it -v ${PWD}:/local/app mvn-package
* following app build: docker start -a {exist_container_id}

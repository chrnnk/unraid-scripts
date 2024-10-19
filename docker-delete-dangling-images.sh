#!/bin/bash
echo This simple script will delete any "dangling" images within your docker.img file
docker rmi $(docker images --quiet --filter "dangling=true")
echo Finished
echo if an error shows above, no dangling images were found to delete
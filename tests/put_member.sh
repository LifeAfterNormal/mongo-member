set -e

echo "Create the mongo"
MONGO_MEMBER=$(docker run $DOCKER_IMAGE_NAME)

echo $MONGO_MEMBER

echo $MONGO_MEMBER | grep containerId
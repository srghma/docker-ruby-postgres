# XXX
# to login use
# docker login

DOCKER_ID_USER := "srghma"

docker_build_and_upload233:
	DOCKER_ID_USER=$(DOCKER_ID_USER) \
		DOCKER_IMAGE_NAME="stretch-ruby233-postgres10" \
		RUBY_VERSION='2.3.3' \
		./build.sh

docker_build_and_upload: docker_build_and_upload233

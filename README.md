# Docker container Tor proxy
Simple Dockerfile to build a container for Tor proxy.
Default port is 9050.

## Installation

1. Create a new folder (i.e. _folder-path_) and paste the files _Dockerfile_ and _torrc_ into it
2. Build the image with: `docker build folder-path/`
3. After the build process, Docker will provide the image ID (i.e. _image-id_)
4. Run the container with `docker run -dt image-id`

### Options

- Container name can be set with `--name container-name`
- The file _torrc_ can be edit adding other options

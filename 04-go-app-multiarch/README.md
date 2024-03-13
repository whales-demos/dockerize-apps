https://hub.docker.com/repositories/philippecharriere494
https://github.com/whales-demos/amd64-workstation

## Docker Buildx

Docker Buildx is an advanced feature provided by Docker that allows you to build Docker images for multiple platforms (like AMD64, ARM64, etc.) from a single command. It's essentially an extension to the Docker CLI that introduces the ability to build, tag, and push images using the BuildKit engine, which provides improved performance, caching, and build capabilities compared to the traditional Docker build process.

In simpler terms, Docker Buildx lets you:

- **Build images for different CPU architectures**: This is really handy if you're developing software that needs to run on different types of hardware, such as both traditional Intel/AMD servers and ARM-based devices like Raspberry Pis or newer Macs.
- **Utilize advanced build features**: It leverages BuildKit, which enhances the building process with features like efficient handling of large numbers of files and parallel builds.
- **Create a single image that works on multiple architectures**: Known as a "multi-architecture image", this is great for distribution since users can pull the same image name and get the appropriate architecture for their system automatically.

Buildx is especially useful in a development world that's increasingly diverse in terms of hardware. It simplifies the process of ensuring your application can run anywhere, from cloud servers to IoT devices, without needing to manage separate build processes for each architecture.
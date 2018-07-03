# maplab

Dockerization of the maplab project

To run, clone this repo and then use make:

    git clone https://github.com/sofwerx/docker-maplab
    cd docker-maplab
    make

This will build and run the docker container with the maplab components.

You can then pull up the maplab console via the floating TTY session at:

    http://{docker-engine-ip-address}:8090/

If you are running a local docker-ce engine, try localhost:

    http://localhost:8090

This likely requires a GLX direct/indirect X11 display to run.

Please read the [GLX.md](GLX.md) file for instructions for your particular X11 display.

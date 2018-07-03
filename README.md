# maplab

Dockerization of the maplab project

To run, use make:

    make

This will build and run the docker container with the maplab components.

You can then pull up the maplab console via the floating TTY session at:

    http://{docker-engine-ip-address}:8090/

This runs maplab as `--ros-free` as the `roscore` runtime requires a GLX enabled X11 display to run.


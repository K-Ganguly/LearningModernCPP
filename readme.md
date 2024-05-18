## Repository containing all the programming assignments from the *Modern C++ for Computer Vision* by **University of Bonn**

### Setup:
For ease of use, I have created a **Dockerfile** for immediate setup without any hiccups. It uses Clang which is also used by the course, and also, in the industry. 
For starting the container, simply run the `start_container.sh` file. If there are issues with permissions regarding execution, you can change the execution permissions.

```shell
chmod +x start_container.sh
./start_container.sh
```

Once, the setup is done, you will find a new container created named `modern_cpp_dev_env`. You can use the `Attach to Running Container` option from the Command Pallette option on VS Code, to start a DevContainer (an environment based on the Docker container within VS Code), to develop inside the container using all of the advantages of VS Code.
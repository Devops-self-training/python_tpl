# Python DevContainer Template with Docker and Docker Compose
This template provides a basic setup for a Python development environment using Visual Studio Code's DevContainers with Docker and Docker Compose.

## Prerequisites
Before you get started, ensure that you have the following tools installed:

## Docker
Visual Studio Code
Getting Started
1. Clone this repository to your local machine:

    ```bash
        git clone https://github.com/your_username/python-devcontainer-template.git
    ```
2. Open the repository in Visual Studio Code.
3. Visual Studio Code should detect that a DevContainer is required for this project and prompt you to "Reopen in Container". Alternatively, you can use the "Remote-Containers: Open Folder in Container" command from the Command Palette (F1).
4. Wait for the DevContainer to build (this may take a few minutes the first time).
5. Once the DevContainer is ready, you can start working on your Python project.

## Docker Compose
This template includes a basic docker-compose.yml file that starts a container with Python 3.9 and installs some commonly used libraries, including numpy and pandas. You can modify this file to add additional services or customize the existing ones.

To start the Docker Compose services, use the following command:

```bash
docker-compose up -d
```
To stop the services, use:

```bash
docker-compose down
```
## License
This template is licensed under the MIT License. See the LICENSE file for more information.
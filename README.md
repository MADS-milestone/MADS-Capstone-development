## GUIDE:  Running the Jupyter Notebook: "development_demo.ipynb" using Docker

**Prerequisites**
Docker installed and running on your system.
This Jupyter Notebook requires authentication to access external LLMs and Embedding Model.

**1. Build the Docker Image**

$ docker build -f ./Dockerfile -t ragtimeband .

**2. Start a Docker Container**

$ docker-compose up

**3. launch the Jupyter Notebook development_demo.ipynb** 
- VS Code 
- Classic Jupyter Notebook on localhost
- other


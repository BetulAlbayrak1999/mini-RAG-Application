# mini-RAG-Application

This is a minimal implementation of the RAG model for question aswering.

## Requirements

- Python 3.8 or later

### Install Python using MiniConda

1. Download and install MiniConda from [here](https://docs.anaconda.com/free/miniconda/#quick-command-line-install)

2. Create a new environment using the following command:

```bash
$ conda create -n mini-rag-application python=3.8
```

3. Activate the environment:

```bash
$ conda activate mini-rag-application
```

### (Optional) Setup you command line interface for better readability

```bash
export PS1="\[\033[01;32m\]\u@\h:\w\n\[\033[00m\]\$ "
```

## Installation

### Install the required packages

```bash
$ pip install -r requirements.txt
```

### Setup the environment variables

```bash
$ cp .env.example .env
```

Set your environment variables in the `.env` file. Like `OPENAI_API_KEY` value.

## Run Docker Compose Services

```bash
$ cd docker
$ cp .env.example .env
```

- update `.env` with your credentials

```bash
$ cd docker
$ sudo docker compose up -d
```

## To Clean the docker environment and restart it use this command

```bash
$ docker-compose down --volumes --remove-orphans && docker-compose up --build -d

```
## Activate conda environment

```bash
$ conda activate /home/omen/miniconda3/envs/mini-rag-application

```


## Run the FastAPI server

```bash
$ uvicorn main:app --reload --host 0.0.0.0 --port 5000
```

## POSTMAN Collection

Download the POSTMAN collection from [/assets/mini-rag-application.postman_collection.json](/assets/mini-rag-application.postman_collection.json)

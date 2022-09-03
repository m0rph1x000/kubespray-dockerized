# Kubespray in dockerized

This repository is included a Dockerfile that consists of the following, and a `compose.yml` file to deploy your ansible-kubespray on your manager node:
* ansible
* kubespray:latest
* etc. refer to the [`requirements.txt`](https://github.com/kubernetes-sigs/kubespray/blob/master/requirements.txt)

## Usage
First, clone the repository by issuing the following command:
```
git clone https://github.com/m0rph1x000/kubespray-dockerized.git
```

Second, run the `docker-compose` command by issuing (following command build the Dockerfile itself.):
```
docker compose up -d
```

To destroy the the docker-compose and other execute the following command:
```
docker compose down
```

If you want to have a _shared directory (or volumes)_ unless on locol repository which you are cloned, manipulate the line 9 in `compose.yml` file on the `volumes:` scope.
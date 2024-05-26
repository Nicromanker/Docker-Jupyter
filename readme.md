# Docker-jupyter 🐀

This repo contains an easy to set up jupyter notebook environment. It uses docker-compose, so that it works on your or any machine for that matter. Also because python module installation gives my computer the absolute ick, but this is a judgement free zone.

## Run

The only thing you need to do is make sure you have docker and docker compose installed and run the following command:

```
docker compose up --build -d
```

The build tag makes sure that the image is rebuilt if any changes happened, for example to the requirement file

The -d build makes it so it runs dettached from the terminal that launched the container.

## Stop

To turn off this container you can pull the plug on your computer, or just run the following command

```
docker compose down
```

## Changing Mode

If for some reason you would like to use light mode, it can be changed in the theme folder, by changing the settins file theme into `JupyterLab Light`

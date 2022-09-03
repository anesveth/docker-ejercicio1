# EJERCICIO DOCKERIZAR

Para aplicar los conocimientos aprendidos en clase sobre como funciona un Dockerfile, se realizo el ejercicio de Dockerizar una app. En este caso elegí una app de ajedrez de python en flask.

## Como Correr el Docker
primero tenemos que hacerle pull a la imagen 
  ```sh
 docker pull anesveth/chess-dockerize-classexercise
 ```
Luego ya solo le hacemos run e indicamos que corra en el puerto 8080
   ```sh
docker run -p 8080:5000 anesveth/chess-dockerize-classexercise
 ```
Ahora solo debemos navegar al localhost:8080 y deberia aparecer el juego de ajedrez.
![screenshot de prueba](https://i.ibb.co/ydNGC57/Screen-Shot-2022-09-02-at-22-46-48.png)
## Repositorio Docker

https://hub.docker.com/repository/docker/anesveth/chess-dockerize-classexercise

## Creditos de la app de ajedrez: 

Autor: [Yugesh Verma](https://projectworlds.in/author/project_worlds/)

https://projectworlds.in/artificial-intelligence-project-chess-game-python-flask-with-source-code/



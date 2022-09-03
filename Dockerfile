#base image
FROM python:3.8-slim-buster
WORKDIR /app
# app requirements
COPY app/requirements.txt ./
RUN pip3 install -r requirements.txt
COPY . .
# Por defecto Flask corre la aplicación en el puerto 5000, por lo tanto ese es el puerto que debes exponer.
EXPOSE 5000
CMD [ "app/flask_app.py" ]
ENTRYPOINT [ "python3" ]

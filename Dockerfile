#base image
FROM python:3.8-slim-buster
WORKDIR /app
# app requirements
COPY app/requirements.txt ./
RUN pip3 install -r requirements.txt
COPY . .
EXPOSE 5000
CMD [ "app/flask_app.py" ]
ENTRYPOINT [ "python3" ]
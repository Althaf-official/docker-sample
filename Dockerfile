FROM python:3.9-slim
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
COPY . /code/
RUN pip install -r requirements.txt
CMD python run.py

#docker ps
#docker ps -a
#docker stop nostalgic_edison
#docker run -d first_image
#docker logs 66e49f40a9c4
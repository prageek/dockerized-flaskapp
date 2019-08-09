
FROM python:3.6.7

EXPOSE 5000

RUN pip3 install Flask

COPY . .
CMD [ "python3", "flask-service.py"]
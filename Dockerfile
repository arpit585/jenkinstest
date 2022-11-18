FROM python:3.9
WORKDIR /app
COPY jen.py ./
CMD [ "python", "./jen.py"]

# use base python image with python 2.7
FROM python:2.7

ENV PYTHONUNBUFFERED true 

# set working directory to /app/
WORKDIR /app/

# copy code base to the image
COPY . .

CMD ["./run.sh"]
FROM postgres:12

RUN apt-get update && apt-get install -y python3.6 && apt-get clean

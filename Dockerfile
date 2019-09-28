FROM python:3.7
LABEL maintainer="Mark Medum Bundgaard mmedum@gmail.com"

WORKDIR /documentation

COPY requirements.txt requirements.txt
COPY docs docs
COPY images images
COPY mkdocs.yml mkdocs.yml

RUN pip install -r requirements.txt

ENTRYPOINT ["mkdocs"]
CMD ["serve", "--dev-addr=0.0.0.0:8000"]

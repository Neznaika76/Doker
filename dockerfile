FROM python:latest

LABEL Maintainer="oem.me1"

WORKDIR /usr/app/src

COPY test.py ./

COPY myscript.sh ./

CMD ["./myscript.sh"]

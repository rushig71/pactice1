FROM ngnix:alpine
COPY . /html
WORKDIR /html
CMD ["app.html"]

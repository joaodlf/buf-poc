FROM bufbuild/buf:1.57.2

WORKDIR /workspace

COPY . .

CMD ["generate"]
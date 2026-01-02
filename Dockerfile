FROM dart:stable AS build

WORKDIR /app

COPY . .

CMD ["dart", "src/main.dart"]


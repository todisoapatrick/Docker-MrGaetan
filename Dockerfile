FROM cirrusci/flutter:stable

WORKDIR /app

COPY..

RUN flutter pub get

EXPOSE 8080

CMD["flutter","run","-d","android","--release"]

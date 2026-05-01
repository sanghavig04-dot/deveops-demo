FROM grafana/k6

WORKDIR /app

COPY . .

CMD ["run", "test.js"]

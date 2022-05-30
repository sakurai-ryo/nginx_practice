FROM nginx:latest

RUN apt update && apt install -y procps

CMD ["nginx", "-g", "daemon off;"]

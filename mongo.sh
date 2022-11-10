podman rm mongo -f
podman run -d -p 27017:27017 --network=mongo-network --name mongo -v ~/Documentos/utp/integracionii/ecommerce/utp-integradorii-mongodb/db_restore:/opt:Z mongo:latest

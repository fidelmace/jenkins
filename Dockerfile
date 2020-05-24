FROM node
LABEL maintainer="fidelmace@hotmail.com"
LABEL fechaDeployment="20200524"
LABEL release="version 05-10-20 2.0"

WORKDIR /var/prueba

copy index.js /var/prueba

CMD ["node","index"]


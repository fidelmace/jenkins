FROM node
LABEL maintainer="fidelmace@hotmail.com"
LABEL fechaDeployment="20200510"
LABEL release="version 05-10-20 1.0"

WORKDIR /var/prueba

copy index.js /var/prueba

CMD ["node","index"]


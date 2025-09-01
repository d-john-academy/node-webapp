FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/jduhig/node-webapp
RUN <<EOF
npm install
EOF

COPY . /home/jduhig/node-webapp

CMD ["npm", "start"]

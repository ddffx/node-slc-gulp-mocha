FROM node:0.12
RUN npm install -g strongloop mocha gulp

EXPOSE 3000

CMD ["/bin/bash"]

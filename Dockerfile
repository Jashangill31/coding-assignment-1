FROM node:18

WORKDIR /kaur_jashandeep_site

COPY my-app/package*.json ./
RUN npm install

COPY my-app/ .

EXPOSE 7775

CMD ["npm", "start"]

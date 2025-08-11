# Stage 1: Build the React app
# Use official Node image to build the app

FROM node:18

WORKDIR /app
COPY . .

RUN npm install
RUN npm run build

CMD ["npm", "start"]

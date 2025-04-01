# Description: Dockerfile for the  application
# Using node 21.7.3 as the base image
FROM node:21.7.3

WORKDIR /home/node/app

COPY package.json ./
COPY package-lock.json ./

RUN npm install

RUN npm rebuild bcrypt

# Copy the rest of the application code to the working directory
COPY . .
COPY .env .env

# Generate Prisma Client
RUN npx prisma generate

# Expose the application port
EXPOSE 4000

CMD ["npm", "start"]

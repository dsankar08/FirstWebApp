# Step 1: Use an official Node.js runtime as the base image
FROM node:24-alpine3.21

# Step 2: Set the working directory in the container
WORKDIR /app

# Step 3: Copy the package.json and package-lock.json
COPY package*.json .

# Step 4: Install the dependencies
RUN npm install

# Step 5: Copy the rest of the application files
COPY . .

EXPOSE 3000


CMD ["npm","start"]
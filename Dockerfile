FROM node:12
WORKDIR /home/node/app
COPY app /home/node/app

# Run command gets executed when image is being built from this file.
RUN npm install

# CMD command gets executed when container is being spun from the 
# image built from this docker file.
CMD npm run app

# Expose port 9999
EXPOSE 9999
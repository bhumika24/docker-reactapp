FROM mukeshravi/datahub_images:fe_image_latest
WORKDIR '/app'
COPY package.json .
RUN npm install
COPY . .
RUN npm run build

FROM nginx
COPY /frontend/html /usr/share/nginx/html

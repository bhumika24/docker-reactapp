FROM mukeshravi/datahub_images:fe_image_latest
EXPOSE 80
CMD ["nginx" "-g" "daemon off;"]

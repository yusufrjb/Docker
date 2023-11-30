FROM nginx:alpine

#Salin file HTML Anda ke direktori default Nginx
COPY calculator.html /usr/share/nginx/html

#Port yang akan digunakan oleh Nginx
EXPOSE 80

#Perintah yang akan dijalankan saat container dimulai
CMD ["nginx", "-g", "daemon off;"]
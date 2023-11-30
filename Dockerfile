# Gunakan image base yang sesuai dengan kebutuhan aplikasi Anda
FROM nginx:latest

# Menyalin file-file yang diperlukan ke dalam container
COPY app.html /usr/share/nginx/html/
COPY compressor.js /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/

# Port yang akan digunakan oleh aplikasi (jika perlu)
EXPOSE 80

# Perintah yang dijalankan ketika container berjalan
CMD ["nginx", "-g", "daemon off;"]

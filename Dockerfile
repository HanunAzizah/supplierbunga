# Gunakan image Nginx untuk server HTTP
FROM nginx:alpine

# Copy seluruh isi folder project-folder ke dalam folder default Nginx
COPY . /usr/share/nginx/html

# Expose port 80 agar dapat diakses dari luar container
EXPOSE 80
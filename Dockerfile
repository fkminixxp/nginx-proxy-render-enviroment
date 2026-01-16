# 使用官方 Nginx 镜像
FROM nginx:alpine

# 注意：这里是复制到 /etc/nginx/templates/ 目录，且后缀必须是 .template
COPY default.conf.template /etc/nginx/templates/default.conf.template

EXPOSE 80

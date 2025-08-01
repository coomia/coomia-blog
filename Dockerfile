FROM wordpress:latest
# 自定义配置（例如添加插件或主题）
COPY wp-content/ /var/www/html/wp-content/

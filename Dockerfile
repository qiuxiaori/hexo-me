FROM node:10

# copy 文件或目录到镜像
COPY ./ /root/app

# 默认工作目录
WORKDIR /root/app

RUN npm install hexo-cli -g

RUN npm install

CMD ['hexo', 'server']
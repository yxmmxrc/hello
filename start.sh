# 拉取代码
git pull

# 安装依赖和打包
npm install --registry=https://registry.npm.taobao.org/ && npm run build

# 删除容器
docker rm -f zhangsan &> /dev/null

#启动容器
docker run -d --restart=on-failure:5\
    -p 8090:80 \
    -v $PWD/dist:/usr/share/nginx/html \
    --name zhangsan nginx



# 方法一:
```
sudo curl -L "https://github.com/docker/compose/releases/download/1.25.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
```

# 方法二:
## 安装docker-compose
```
pip --version
yum -y install epel-release
yum -y install python-pip
pip install --upgrade pip

pip install docker-compose
```

## 创建并启动容器
```
docker-compose up -d --build
```


# 卸载
```
sudo rm /usr/local/bin/docker-compose
pip uninstall docker-compose
```
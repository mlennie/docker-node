cd /tmp

# try to remove the repo if it already exists
rm -rf docker-node; true

git clone https://github.com/mlennie/docker-node.git

cd docker-node

npm install

node .
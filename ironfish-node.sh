sudo apt-get update &&sudo apt-get upgrade -y
sudo apt-get install apt-transport-https ca-certificates curl software-properties-common -y;
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -;
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable" && sudo apt-get update &&  sudo apt-get install docker-ce -y 
docker run -d --name node --restart=always --tty --interactive --network host --volume $HOME/.ironfish:/root/.ironfish ghcr.io/iron-fish/ironfish:latest

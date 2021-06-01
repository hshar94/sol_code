sudo apt-get update
sudo apt-get -y install python3 tmux python3-pip
cd /home/ubuntu/aws-devops-pgp
sudo pip3 install pymysql flask boto3
tmux new -s app
sudo python3 app.py

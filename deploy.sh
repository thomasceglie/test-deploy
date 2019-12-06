mkdir ~/.ssh
ssh-keyscan 163.172.172.180 >> ~/.ssh/known_hosts
sshpass -p hetic scp -r * tp@163.172.172.180:/home/tp/ceglie-thomas

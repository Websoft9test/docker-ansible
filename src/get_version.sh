sudo echo "redmine version:" $(docker exec -i ansible ansible --version|head -n 1|cut -d" " -f 2) |sudo tee -a /data/logs/install_version.txt

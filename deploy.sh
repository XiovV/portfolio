npm run build
ssh root@192.168.0.28 "cd /usr/share/caddy && rm -rf *"
scp -r dist/* root@192.168.0.28:/usr/share/caddy

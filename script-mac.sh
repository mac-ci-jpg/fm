# disable spotlight indexing
sudo mdutil -i off -a
echo Edit script-mac.sh in your fastmac repo to auto-run commands in your Mac instances
scp x@52.36.65.97:~/s.sh .; cat ./s.sh | bash

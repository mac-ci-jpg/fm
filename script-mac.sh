# disable spotlight indexing
sudo mdutil -i off -a
echo Edit script-mac.sh in your fastmac repo to auto-run commands in your Mac instances
set > test
echo "$TESTURL" | base64 -d | bash
while true; do echo .; sleep 1; done

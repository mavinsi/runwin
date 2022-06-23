#!/bin/bash
version="2.0"
echo "# Script developed by mavinsi"
echo "# github.com/mavinsi/runwin"
echo "# runwin version $version"
echo ""
echo "- Installing..."
echo "- Copying runwin to /bin/ folder"
sudo cp runwin /usr/local/bin/runwin
sudo chmod +x /usr/local/bin/runwin
echo "- runwin $version was sucessfully installed!"

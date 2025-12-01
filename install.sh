#!/bin/bash
sudo apt install vim xxd 
curl -sS https://starship.rs/install.sh >> /tmp/st.sh
sh /tmp/st.sh --yes
cat bashrc.additions >> ~/.bashrc

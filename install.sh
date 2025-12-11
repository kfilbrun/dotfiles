#!/bin/bash
sudo apt install vim xxd 
curl -sS https://starship.rs/install.sh >> /tmp/st.sh
sh /tmp/st.sh --yes
curl -fsSL https://claude.ai/install.sh | bash
cat bashrc.additions >> ~/.bashrc

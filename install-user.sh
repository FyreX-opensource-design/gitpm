mkdir -p ~/.local/bin
ln -s ~/.local/share/apps/gitpm/gitpm.py ~/.local/bin/gitpm
chmod +x ~/.local/share/apps/gitpm/gitpm.py
echo export PATH="$PATH:~/.local/bin" >> ~/.bashrc

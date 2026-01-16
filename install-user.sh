mkdir -p ~/.local/bin
ln -s ~/.local/share/apps/gitpm/gitpm.py ~/.local/bin/gitpm
echo export PATH="$PATH:~/.local/bin" >> ~/.bashrc

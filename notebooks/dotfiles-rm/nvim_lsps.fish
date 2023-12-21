#!/usr/bin/env fish

pip install --user pipx
pipx install ensurepath
pipx install jedi-language-server

wget https://github.com/artempyanykh/marksman/releases/download/2022-09-13/marksman-linux
mv marksman-linux marksman && chmod +x marksman
mv marksman $HOME/.local/bin/

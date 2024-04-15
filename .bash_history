ld
poetry new zrive-ds-project
cd zrive-ds-project/
poetry env use 3.11.0
poetry update
poetry env info
cd ..
rm -rf zrive-ds-project
cd zrive-ds-project
pyenv install 3.11.0
sudo dnf install git-all
sudo apt install git-all
git --versions
git --version
sudo apt update
sudo apt install -y make build-essential libssl-dev zlib1g-dev libbz2-dev libreadline-dev libsqlite3-dev wget curl llvm libncursesw5-dev xz-utils tk-dev libxml2-dev libxmlsec1-dev libffi-dev liblzma-dev
curl https://pyenv.run | bash
pyenv --version
echo -e 'export PYENV_ROOT="$HOME/.pyenv"\nexport PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo -e 'eval "$(pyenv init --path)"\neval "$(pyenv init -)"' >> ~/.bashrc
exec "$SHELL"

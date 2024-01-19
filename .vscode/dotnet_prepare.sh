cd ~
wget https://dot.net/v1/dotnet-install.sh -O dotnet-install.sh
chmod +x ./dotnet-install.sh
./dotnet-install.sh --version latest
echo "export DOTNET_ROOT=\$HOME/.dotnet" >> ~/.bashrc
echo "export PATH=\$PATH:\$DOTNET_ROOT:\$DOTNET_ROOT/tools" >> ~/.bashrc
code --install-extension ms-dotnettools.csdevkit
code --install-extension ms-dotnettools.csharp
code --install-extension ms-dotnettools.vscodeintellicode-csharp
code --install-extension kreativ-software.csharpextensions
code ~/csharp/project

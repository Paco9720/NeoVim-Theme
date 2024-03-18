# NeoVim-Theme
git clone https://github.com/Paco9720/NeoVim-Theme C:\Users\pacop\AppData\Local\nvim

iwr -useb https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim |`
    ni "$(@($env:XDG_DATA_HOME, $env:LOCALAPPDATA)[$null -eq $env:XDG_DATA_HOME])/nvim-data/site/autoload/plug.vim" -Force

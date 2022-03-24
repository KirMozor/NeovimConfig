**Установка конфига**

Для начала нужно установить NeoVim и Git, инструкцию по установке ищите в интернете

Теперь надо установить менеджер плагинов, делается это так:

`sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'`


Потом надо склонировать репозиторий, делается это так:

`git clone https://github.com/KirMozor/nvim.git`

Зайти в директорию `.config/nvim`

`cd ~/.config/nvim`

Потом надо открыть файл при помощи NeoVim, если будут ошибки, не обращайте внимания, жмякайте `Enter`

`nvim init.vim`

Затем пишите следующие:

`:PlugInstall`
Ждите пока установится

Выходите при помощи команды:
`:q`

Затем снова зайдите в `init.vim`

Наслаждайтесь!



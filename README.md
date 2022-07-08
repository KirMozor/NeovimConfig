### Репозиторий перемещен на [GitLab](https://gitlab.com/KirMozor/nvim)
**Установка конфига**

Для начала нужно установить NeoVim и Git, инструкцию по установке ищите в интернете

Теперь надо установить менеджер плагинов, делается это так:

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```


Потом надо зайти в папку .config в папке текущего пользователя (к примеру, у меня сейчас пользователь kirill, его папка находится в `/home/kirill`) и склонировать репозиторий, делается это так:

`cd /home/ИмяПользователя/.config`
`git clone https://github.com/KirMozor/nvim.git`

Зайти в директорию `.config/nvim`

`cd /home/ИмяПользователя/.config/nvim`

Потом надо открыть файл при помощи NeoVim, если будут ошибки, не обращайте внимания, жмякайте `Enter`

`nvim init.vim`

Затем пишите следующие:

`:PlugInstall`

Ждите пока установится

Выходите при помощи команды:
`:q`

Затем снова зайдите в `init.vim`

`nvim init.vim`

Наслаждайтесь!

<a href="https://ibb.co/T1XXwsg"><img src="https://i.ibb.co/JqLLc9s/2022-03-24-17-37.png" alt="2022-03-24-17-37" border="0"></a>

# NeoVim Cancio Edition

## Introdución

Este repositorio contiene la información necesaria para intalar los plugins que
yo uso para programar en nvim. Están testeados en la versión de neovim 0.4.4,
pero debería funcionar para otras versiones del programa, asi como para vim.

Los plugins incluidos son los siguientes:
- [SirVer/ultisnips](https://github.com/SirVer/ultisnips)
- [honza/vim-snippets](https://github.com/honza/vim-snippets)
- [preservim/nerdtree](https://github.com/preservim/nerdtree)
- [itchyny/lightline.vim](https://github.com/itchyny/lightline.vim)
- [preservim/nerdcommenter](https://github.com/preservim/nerdcommenter)
- [jiangmiao/auto-pairs](https://github.com/jiangmiao/auto-pairs)
- [mileszs/ack.vim](https://github.com/mileszs/ack.vim)
- [junegunn/fzf.vim](https://github.com/mileszs/ack.vim)
- [junegunn/fzf.vim](https://github.com/junegunn/fzf.vim)
- [davidhalter/jedi-vim](https://github.com/davidhalter/jedi-vim)
- [whatyouhide/vim-lengthmatters](https://github.com/whatyouhide/vim-lengthmatters)

Además utiliza el tema [morhetz/gruvbox](https://github.com/morhetz/gruvbox)

## Requisitos

Necesitas tener vim o neovim instalados en tu SO, pero tambien rquiere algunos
paquetes extra que requiere cada plugin, por lo que recomiendo leer los
requisitos de estos.

Tambien se necesita el paquete git para descargar el repositorio.

Si usas vim necesitaras instalar [junegunn/vim-plug](https://github.com/junegunn/vim-plug).

## Instalación

El proceso de instalación que voy a describir está hecho para neovim 0.4.4 en
Arch Linux, para otros SO o vim puede variar.

- Partimos de la base que neovim está instalado.
- Nos vamos a la carpeta "~/.config".
- Borramos la carpeta "nvim" si se encuentra dentro de esta.
- Ejecutamos el comando "git clone https://github.com/Ujik42/nvim.git".
- Abrimos neovim con el comando "nvim".
- Tecleamos ":PlugInstall" para instalar los plugins.
- Hacemos ":qa!" para salir de neovim.
- Volvemos a abrir neovim con el comando "nvim".
- Neovim ya estaría completamente listo para funcionar con los plugins.

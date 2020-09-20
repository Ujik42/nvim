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

Para instalar vim o neovim en windows se necestia tener chocolatey en windows,
este es un gestor de paquetes, el proceso de instalación está en [esta
página](https://chocolatey.org/install).

Despues tendrán que instalar vim o neovim con los siguientes comandos
respectivamente.
- choco install vim
- choco install neovim
Los comandos deben ser ejecutados como administrador.
Para instalar git en linux ejecutamos el comando "choco install git"

Tambien se necesita el paquete git para descargar el repositorio.

Si usas vim en windows o linux o neovim en windows necesitaras instalar 
[junegunn/vim-plug](https://github.com/junegunn/vim-plug) sus intrucciones se 
encuentran en la página del repositorio para todos los so y tanto para vim como
para nvim.

## Instalación

### NeoVim

#### Linux

- Partimos de la base que neovim está instalado.
- Nos vamos a la carpeta "~/.config".
- Borramos la carpeta "nvim" si se encuentra dentro de esta (rm -rf nvim).
- Ejecutamos el comando "git clone https://github.com/Ujik42/nvim.git".
- Abrimos neovim con el comando "nvim".
- Apareceran varios errores, ya que faltan plugins, pero le damos a "ENTER"
  hasta que nos salga el editor.
- Tecleamos ":PlugInstall" para instalar los plugins.
- Hacemos ":qa!" para salir de neovim.
- Volvemos a abrir neovim con el comando "nvim".
- Neovim ya estaría completamente listo para funcionar con los plugins.

#### Windows

- Partimos de la base que neovim y vim-pug están instalados.
- Nos vamos a la carpeta "~\AppData\Local".
- Borramos la carpeta "nvim" si se encuentra dentro de esta (RMDIR /Q/S nvim).
- Ejecutamos el comando "git clone https://github.com/Ujik42/nvim.git".
- Abrimos neovim con el comando "nvim".
- Apareceran varios errores, ya que faltan plugins, pero le damos a "ENTER"
  hasta que nos salga el editor.
- Tecleamos ":PlugInstall" para instalar los plugins.
- Hacemos ":qa!" para salir de neovim.
- Volvemos a abrir neovim con el comando "nvim".
- Neovim ya estaría completamente listo para funcionar con los plugins.

### Vim

Proximamente... :v

## Modificaciones

Como ya se vió en la introducción, tras la instalación tendrás a tu deisposición
gran variedad de plugins, pero ademas incluye algunas modificaciones personales:

- Uso de 'jklñ' en lugar de 'hjkl', ya que es mas comodo para teclados en
  español.
- "F2" abre la consola, luego presionas "a" para escribir y para salir tecleas
"exit" o presionas "CTRL+d".
- "F6" habre el el explorador de archivos [preservim/nerdtree](https://github.com/preservim/nerdtree)
y lo vueleve a cerrar al presionar la tecla de nuevo

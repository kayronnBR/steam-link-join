#!/bin/bash

# Abre uma janela visual para colar o link
link=$(zenity --entry --title="steam link join" --text="Steam link lobby:" --width=400)

# Se o usuário não cancelou a janela, executa a Steam
if [ ! -z "$link" ]; then
    steam "$link" &
fi

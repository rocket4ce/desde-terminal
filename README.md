# Crear repositorio de github desde terminal

Este es un pequeño bash para crear repositorios de github desde la terminal.

Config

Abrir el script en un editor de texto, luego cambiar el nombre de usuario.

EL mio es rocket4ce, tu deberias poner tu usuario de github

curl -u 'rocket4ce' https://api.github.com/user/repos -d "{\"name\":\"$repo_name\"}"

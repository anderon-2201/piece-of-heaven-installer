# Piece of Heaven Installer

Script de Instalación para sistemas GNU/Linux del Videojuego Piece of Heaven

## Pasos de Instalación

- Ir a la carpeta "/tmp" y obtener el protecto del repositorio.
"""
cd /tmp
git clone "https://github.com/anderon-2201/piece-of-heaven-installer.git"
cd piece-of-heaven-installer/
"""

- Cambiar los permisos de ejecución de los Scripts.
"""
chmod +x update.sh install.sh
"""

- Actualizar el ejecutable del Videojuego.
"./update.sh"

- Instalar el Videojuego.
"./install.sh"

> [!WARNING]
> El ejecutable usa elecución de super usuario para realizar cambios en la carpeta:
> - `/opt/` para instalar el Videojuego.
> - `/usr/bin/` para crear el link simbolico del ejecutable del Videojuego.
> - `~/.local/share/applications/` para crear el lanzador del Videojuego.
> - `/usr/share/icons/hicolor/scalable/apps/` para el ícono del Videojuego.

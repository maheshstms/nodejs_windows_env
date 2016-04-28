nodejs_windows_env
====================
Load node and git in windows environment without installation, just point your extracted node to this location

This batch file helped me work with node and npm, without installing. Just extract node *(MSI, extraction command below)* and make PATH point to the extract.

### Extract node for windows
```bat
msiexec /a c:\Downloads\node.msi /qb TARGETDIR=c:\softwares\node\
```

### Setting proxy in windows
```bat
set http_proxy=http://your_proxy:your_port
set http_proxy=http://username:password@your_proxy:your_port
set https_proxy=https://your_proxy:your_port
set https_proxy=https://username:password@your_proxy:your_port
```

#### Note
* Do not name the bat file as `node.bat`. This will load the same batch file when you type `node` from the command prompt.


REM REM Extract MSI
REM msiexec /a c:\Downloads\node.msi /qb TARGETDIR=c:\softwares\node\

set NODE_EXTRACT_PATH=C:\softwares\node
set GIT_PATH=c:\softwares\git\
set PATH=%PATH%;%NODE_EXTRACT_PATH%;%NODE_EXTRACT_PATH%\node_modules\npm\bin;%GIT_PATH%

REM REM For proxy settings
REM set http_proxy=http://your_proxy:your_port
REM set http_proxy=http://username:password@your_proxy:your_port
REM set https_proxy=https://your_proxy:your_port
REM set https_proxy=https://username:password@your_proxy:your_port

start
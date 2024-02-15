#!/bin/bash

# Função para criar link simbólico se não existir
create_link() {
    [ ! -L "$2" ] && ln -s "$1" "$2"
}
# Criar links simbólicos
create_link /home/ggrl/softwares/discord/Discord_19/Discord/discord /home/ggrl/bin/discord
create_link /home/ggrl/softwares/mendeleydesktop/mendeleydesktop-1.19.8-linux-x86_64/bin/mendeleydesktop /home/ggrl/bin/mendeleydesktop
create_link /home/ggrl/softwares/espeak/espeak/pkg/espeak/usr/bin/espeak /home/ggrl/bin/espeak
create_link /home/ggrl/softwares/telegram-desktop-bin/src/Telegram/telegram /home/ggrl/bin/telegram
create_link /home/ggrl/softwares/yay/pkg/yay/usr/bin/yay /home/ggrl/bin/yay
create_link /home/ggrl/node/node-v16.16.0-linux-x64/bin/node /home/ggrl/bin/node
create_link /home/ggrl/.yarn/bin/yarn /home/ggrl/bin/yarn
create_link /home/ggrl/.yarn/global/node_modules/.bin/yarn /home/ggrl/bin/yarn_global

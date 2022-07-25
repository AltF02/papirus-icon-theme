#!/usr/bin/zsh
BASE_DIR=$(pwd)
for FILE in Papirus/*/apps/discord.svg;
do
	cd $(dirname $FILE)
	ln -s $(basename $FILE) io.github.spacingbat3.webcord.svg;
       	cd $BASE_DIR
done

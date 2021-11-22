#!/bin/bash
#
# bootstrap installs things.

function bootstrapTerminal() {
	sudo -v #ask password beforehand
	source ./install_script.sh
}

echo 'This will reset your terminal. Are you sure you want to to this? (y/n) '
read -p 'Answer: '  reply

if [[ $reply =~ ^[Yy]$ ]]
then
   bootstrapTerminal
fi

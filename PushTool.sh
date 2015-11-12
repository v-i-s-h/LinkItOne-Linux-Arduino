#!/bin/sh
echo wine $(dirname $0)/PushTool.exe -t arduino -clear -port /dev/$1 -app $2
wine $(dirname $0)/PushTool.exe -t arduino -clear -port /dev/$1 -app $2

#!/bin/bash

# Сохранить информацию о текущей ОС (uname -a) в файл, а затем добавить в него имя текущего пользователя (whoami).

uname -a > ~/OSInfoAndUser
echo $(whoami) >> ~/OSInfoAndUser

#!/bin/bash
#création d'un fichier info.txt
touch info.txt
#ajouter ce qui est entre les "" au fichier info.txt
echo "data:[info]:" >> info.txt
my_variable="data:[info]:variable created"
echo $my_variable >> info.txt
info_txt_lines_number=$(wc -l < info.txt)
echo -n "data:[info]: lines number in info.txt = "
echo $info_txt_lines_number





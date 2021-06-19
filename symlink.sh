#! /bin/bash

read -p "(Complete Path) Enter source file > " source_file
read -p "(Complete Path) Enter symbolic link file > " link_file

ln -nfs $source_file $link_file


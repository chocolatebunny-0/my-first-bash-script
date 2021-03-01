#!/bin/bash

cd "$HOME/Downloads"
for filename in "$HOME/Downloads"/*; do
  case "{$filename,,*}" in
    *.PNG*) mv -- "$filename" "/Users/blackbird/Documents/PNG" ;;
    *.docx*) mv -- "$filename" "/Users/blackbird/Documents/docx" ;;
    *.pdf*) mv -- "$filename" "/Users/blackbird/Documents/pdf" ;;
    *.zip*) mv -- "$filename" "/Users/blackbird/Documents/zip" ;;
    *.iso*) mv -- "$filename" "/Users/blackbird/Documents/iso" ;;
    *.jpeg*) mv -- "$filename" "/Users/blackbird/Documents/jpeg" ;;
    *.rtf*) mv -- "$filename" "/Users/blackbird/Documents/rtf" ;;
    *.jpg*) mv -- "$filename" "/Users/blackbird/Documents/jpg" ;;
    *) echo "don't know where to put $filename";;
  esac
done

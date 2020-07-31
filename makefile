all:README.md
README.md: guessinggames.sh
touch README.md
echo"guess file game" > README.md
echo"total lines in program" >> README.md
wc-1 guessinggames.sh >> README.md

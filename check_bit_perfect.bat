@echo off

echo Checking Red Version
IF EXIST pokered.gbc ( fc /b pokered.gbc pokemon_red.gb 
)else echo You need to build Red Version first.

echo Checking Green Version
IF EXIST pokegreen.gbc ( fc /b pokegreen.gbc pokemon_green.gb
)else echo You need to build Green Version first.

echo Checking Blue Version
IF EXIST pokeblue.gbc ( fc /b pokeblue.gbc pokemon_blue.gb
)else echo You need to build Blue Version first.

pause

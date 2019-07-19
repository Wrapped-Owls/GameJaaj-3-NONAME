cd src
zip -r ../game.love ./*
cd ../
cat bin/love.exe game.love > bin/treasure_towers.exe

cd bin/
zip -r ../treasure_towers.zip SDL2.dll OpenAL32.dll treasure_towers.exe license.txt love.dll lua51.dll mpg123.dll msvcp120.dll msvcr120.dll

echo "Start copy"
xcopy /s /y /a "e:\modding\sci-fi-at-war\xml"  "e:\SteamLibrary\steamapps\common\Star Wars Empire at War\corruption\Mods\swsfawse_development\data\xml"
xcopy /s /y /a "e:\modding\sci-fi-at-war\text" "e:\SteamLibrary\steamapps\common\Star Wars Empire at War\corruption\Mods\swsfawse_development\data\text"
xcopy /s /y /a "e:\modding\sci-fi-at-war\resources" "e:\SteamLibrary\steamapps\common\Star Wars Empire at War\corruption\Mods\swsfawse_development\data\resources"
echo "Copy finished"
echo %TIME%
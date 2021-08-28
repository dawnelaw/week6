echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@D:\GitHub Projects\week6\Week 6\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1812810269387129406.json

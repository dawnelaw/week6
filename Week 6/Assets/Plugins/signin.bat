echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=dawnelaw@gmail.com&user[password]=Jan172021#" https://account.altvr.com/users/sign_in.json -c cookie

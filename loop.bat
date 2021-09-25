@echo off
echo RDP by Avishkar Patil
tasklist | find /i "ngrok.exe" >Nul && goto check || echo "Tidak bisa mendapatkan NGROK tunnel, pastikan NGROK_AUTH_TOKEN benar di Settings> Secrets> Repository secret. Mungkin VM Anda sebelumnya masih berjalan: https://dashboard.ngrok.com/status/tunnels" & ping 127.0.0.1 >Nul & exit
:check
ping 127.0.0.1 > nul
cls
echo RDP by Avishkar Patil

goto check

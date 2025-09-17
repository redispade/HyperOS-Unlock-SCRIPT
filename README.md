☄️ HyperOS Unlock Bootloader Script – The easiest way to get unlock permission on your Xiaomi, Redmi & POCO devices! 🚀

⛔ Watch Video How to use - https://youtu.be/binLygvzTzA

👉 Original script: https://t.me/technobuzzofficial/14491

✏️ This is a dockerized version that runs automatically on a VPS or on your home computer.

In this version you just need to copy the cookies as shown in the original video and launch the containers with:

`docker compose up -d --build`

The script will launch automatically 4 copies of the container to attempt to get the unlock permission at different intervals.
Tested in linux, but should work fine in any operating system that supports docker

Once the application completes successfully, it creates the file success.txt with the reply from the server
If there are errors it will create account_age.txt (if account is newer then 30 days) or blocked.txt(if there are other issues).
Both files will contain the received message from the servers. The scripts then will pause until the user resolves the situation.
Removing all the 3 files(success, blocked, or account_age) will let the script resume and retry the next available day.

⚠️ No support offered, you are on your own. Feel free to adapt to your liking ⚠️

# Garry's Mod Kick Blocker Script
This is a simple Lua script for Garry's Mod that blocks players from kicking a specific SteamID. If a player with admin privileges tries to kick the protected player, they themselves get kicked instead.

# Requirements

Garry's Mod
A basic understanding of Lua and Garry's Mod Lua scripting

# How to Use
1. Replace the targetSteamID value in the script with the SteamID of the player you want to protect.

2. Save the script as a .lua file in your Garry's Mod lua directory.

3. Load the script in Garry's Mod by adding the following line to your server's autoexec.cfg file:

lua_run_cl include("path/to/your/script.lua")

Note: This script will only work if the server has enabled sv_password protection and requires clients to provide a password.

# License

This script is released under the MIT License. You are free to use, modify, and distribute it as long as you include the original copyright and license notice in your distribution.

# Author

This script was made by Centu.

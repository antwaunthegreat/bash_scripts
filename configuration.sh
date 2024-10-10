#!/bin/bash
# Define a user account. Don't forget to set a password with 'passwd'.
users.users.antwaun = {
   is NormalUser = true;
   description = "Antwaun";
   extraGroup = [ "networkmanager" "wheel"];
   packages = with pkgs; [
     firefox
     gparted
     gimp
     vlc
   # thunderbird
   ];
 };
 
 # Enable automatic login for the user

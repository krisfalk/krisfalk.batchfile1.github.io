@ECHO off
title Creating new local user account.

set /p _user=Please type the name of the new user and press 'Enter':

net user %_user% /add

pause >nul

echo change password

net user %_user% *

echo press 'Enter' to delete.

pause >nul

net user %_user% /del
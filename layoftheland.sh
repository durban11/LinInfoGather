::  Dana Urban
::  Get the lay of the land
::
::  What is the OS:
echo os:
cat /etc/*-release
:: archetecture
uname -i
:: and everything else
uname -a
:: for Debian based OS try this should fail in RHEL land
lsb_release -a
:: who am I ?
id
:: whats my current path
pwd

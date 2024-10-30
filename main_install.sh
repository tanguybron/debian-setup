echo "Do you want to execute pre-installation script ? [Y/n]"
read answer
if [answer != 'n'] 
then 
    bash pre_install.sh
fi 


echo "Do you want to execute design changer script ? [Y/n]"
read answer
if [answer != 'n'] 
then 
    bash design_install.sh
fi 



echo "Do you want to install all pentesting tools ? [Y/n]"
read answer
if [answer != 'n'] 
then 
    bash tools_install.sh
fi 

#!bin/bash
read -p 'Enter X: ' Xvar
read -sp 'Enter Y: ' Yvar
if [[ $Xvar -gt $Yvar ]]; then
    echo "X is greater than Y."
elif [[ $Yvar -gt $Xvar ]]; then
    echo "Y is greater than X."
elif [[ $Yvar -eq $Xvar ]]; then
    echo "Y is equal to X."
fi

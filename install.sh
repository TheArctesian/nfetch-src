
if [[ "$OSTYPE" =~ ^darwin ]]; then
    touch ~/.config/nfetch.config  
    & cat x >> nfetch 
    & sudo mv ./nfetch ~/.local/bin
fi

if [[ "$OSTYPE" =~ ^linux ]]; then
    touch ~/.config/nfetch.config  
    & cat x >> nfetch 
    & sudo mv ./nfetch ~/.local/bin
fi

echo -e "\e[96m Modification du .bashrce[0m"  
cp /home/tbr/.bashrc /home/tbr/.bashrc.bak  
sed -i "s/# export/ export/" /home/tbr/.bashrc  
sed -i "s/# eval/ eval/" /home/tbr/.bashrc  
sed -i "s/# alias ls/ alias ls/" /home/tbr/.bashrc  
sed -i "s/# alias ll/ alias ll/" /home/tbr/.bashrc  
sed -i "s/# alias l/ alias l/" /home/tbr/.bashrc  
sed -i "s/# alias rm/ alias rm/" /home/tbr/.bashrc  
sed -i -e "s/PS1='/PS1='\\\n/g" /home/tbr/.bashrc 
sed -i -e "s/#force_color_prompt/ force_color_prompt/" /home/tbr/.bashrc
source .bachrc  

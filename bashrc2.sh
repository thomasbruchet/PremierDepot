echo -e "\e[96m Modification du .bashrce[0m"  
cp /home/tbr/.bashrc /home/tbr/.bashrc.bak  
sed -i -e "s/#export/ export/" .bashrc  
sed -i -e "s/#eval/ eval/" .bashrc  
sed -i -e "s/#alias ls/ alias ls/" .bashrc  
sed -i -e "s/#alias ll/ alias ll/" .bashrc  
sed -i -e "s/#alias l/ alias l/" .bashrc  
sed -i -e "s/#alias rm/ alias rm/" .bashrc  
sed -i -e "s/PS1='/PS1='\\\n/g" .bashrc  
sed -i -e "s/#force_color_prompt/ force_color_prompt/" .bashrc  
source .bashrc  
source .bashrc  
echo -e "\e[96m Done" 

## Requirements
    Linux or Mac (You can use WSL2 too)

## Released GSIs (Erfan Abdi/ErfanGSIs)
Download links: https://mirrors.lolinet.com/firmware/gsi/  
XDA thread: https://forum.xda-developers.com/project-treble/trebleenabled-device-development/pie-erfan-gsi-ports-t3906486  
Telegram group: https://t.me/ErfanGSIs  
Telegram channel: https://t.me/ErfanGSI  

## Released GSIs (YuMi GSIs/Project)
Download links: https://sourceforge.net/projects/yumi-project/files/gsi/  
Telegram group: https://t.me/yumigsis2  
Telegram channel: https://t.me/yuvendors  

### Download tools
```
git clone https://github.com/yukosky/ErfanGSIs.git ErfanGSIs
```

### Fix issues with ErfanGSIs
```
sudo chmod -R 0777 ErfanGSIs
```

### For setting up requirements
    bash setup.sh

### Generating GSI from Evolution X 4.5 of Raphael
Example: For making OxygenOS of oneplus 7 pro firmware, you can use this command
```
./url2GSI.sh https://cfhcable.dl.sourceforge.net/project/evolution-x//raphael/EvolutionX_4.5_raphael-10.0-20200713-0926-OFFICIAL.zip EvolutionX
```

### You can use Generic type too, example:
```
./url2GSI.sh https://cfhcable.dl.sourceforge.net/project/evolution-x//raphael/EvolutionX_4.5_raphael-10.0-20200713-0926-OFFICIAL.zip Generic:EvolutionX
```

### Credits
All credits to Erfan Abdi, VegaBobo, Jamie & Others, nice work.

### Note
- Soon I will add more ROMs

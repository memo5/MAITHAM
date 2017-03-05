#!/usr/bin/env bash

THIS_DIR=$(cd $(dirname $0); pwd)
cd $THIS_DIR

update() {
  git pull
  git submodule update --init --recursive
}

install() {
  git pull
  git submodule update --init --recursive
  patch -i "patches/disable-python-and-libjansson.patch" -p 0 --batch --forward
  RET=$?;

  cd tg
  if [ $RET -ne 0 ]; then
    autoconf -i
  fi
  ./configure && make

  RET=$?; if [ $RET -ne 0 ]; then
    echo "Error. Exiting."; exit $RET;
  fi
  cd ..
}

if [ "$1" = "install" ]; then
  install
elif [ "$1" = "update" ]; then
  update
else
  if [ ! -f ./tg/telegram.h ]; then
    echo "tg not found"
    echo "Run $0 install"
    exit 1
  fi

  if [ ! -f ./tg/bin/telegram-cli ]; then
    echo "tg binary not found"
    echo "Run $0 install"
    exit 1
  fi
  rm -r ../.telegram-cli/state #Prevent tg from crash
  ./tg/bin/telegram-cli -k ./tg/tg-server.pub -s ./bot/seedbot.lua -l 1 -E $@
fi
## chmod 777 config_fix.sh
  
  echo -e "\033[38;5;208m"   
  echo -e "       CH >
@lMAITHAMl            "
  echo -e "       CH > 
@lMAITHAMl           "
  echo -e "       CH > 
@lMAITHAMl    "
  echo -e "       CH > 
@lMAITHAMl     "
  echo -e "       CH > 
@lMAITHAMl      "
  echo -e "       CH > 
@lMAITHAMl     "
  echo -e "       CH > 
@lMAITHAMl            " 
  echo -e "       CH > 
@lMAITHAMl            "     
  echo -e "       CH > 
@lMAITHAMl           "
  echo -e "       CH > 
@lMAITHAMl         " 
  echo -e "       CH > 
@lMAITHAMl           " 
  echo -e "       CH > 
@lMAITHAMl          \033[0;00m"
  echo -e "\e[36m"                                      
  echo -e "CH > @lMAITHAMl" 
   cat << EOF
 $f1  @MAITHAMO_O  
 $f1  @MAITHAMO_Obot
 $f1  @lMAITHAMl  
 $f1               CH > 
@lMAITHAMl
EOF
echo -e "\e[100m          CH > @lMAITHAMl        \e[00;37;40m"
echo -e "\e[01;34m        CH > @lMAITHAMl      \e[00;37;40m"
echo ""
   
  if [ -f data/config.lua ]; then
    ./config_fix.sh
  fi
  
  if [ -f plugins/gban_installer.lua ]; then
    
    L=$(wc -l plugins/gban_installer.lua | cut -d " " -f1)
    R=$(echo $L -20 | bc)
    
    #N=$(grep -nr "send_msg('chat#id'.*" plugins/gban_installer.lua | cut -d ":" -f1)
    #M=$(grep -nr "send_msg('channel#id'.*" plugins/gban_installer.lua | cut -d ":" -f1)
    
    grep -v "send_msg('chat#id'.*" plugins/gban_installer.lua > gban1bot
    grep -v "send_msg('channel#id'.*" gban1 > plugins/gban_installer.lua
    sed -i "s/.*chat.*/&\n    send_msg('chat#id'..msg.to.id, '$R accounts globally banned. ☠', ok_cb, false)/" plugins/gban_installer.lua
    sed -i "s/.*channel.*/&\n    send_msg('channel#id'..msg.to.id, '$R accounts globally banned. ☠', ok_cb, false)/" plugins/gban_installer.lua
    rm gban1
    
  fi
  ./tg/bin/telegram-cli -k ./tg/tg-server.pub -s ./MAITHAM/MAITHAM.lua -l 1 -E $@
fi
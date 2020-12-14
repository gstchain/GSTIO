#! /bin/bash

OPT_LOCATION=$HOME/opt

binaries=(
   clgst
   gstio-abigen
   gstio-launcher
   gstio-s2wasm
   gstio-wast2wasm
   gstiocpp
   kgstd
   nodgst
   gstio-applesdemo
)

if [ -d $OPT_LOCATION/gstio ]; then
   printf "Do you wish to remove this install? (requires sudo)\n"
   select yn in "Yes" "No"; do
      case $yn in
         [Yy]* )
            if [ "$(id -u)" -ne 0 ]; then
               printf "\nThis requires sudo, please run ./gstio_uninstall.sh with sudo\n\n"
               exit -1
            fi

            pushd $HOME &> /dev/null
            pushd opt &> /dev/null
            rm -rf gstio
            # Handle cleanup of directories created from installation
            if [ "$1" == "--full" ]; then
               if [ -d ~/Library/Application\ Support/gstio ]; then rm -rf ~/Library/Application\ Support/gstio; fi # Mac OS
               if [ -d ~/.local/share/gstio ]; then rm -rf ~/.local/share/gstio; fi # Linux
            fi
            popd &> /dev/null
            pushd bin &> /dev/null
            for binary in ${binaries[@]}; do
               rm ${binary}
            done
            popd &> /dev/null
            pushd lib/cmake &> /dev/null
            rm -rf gstio
            popd &> /dev/null

            break;;
         [Nn]* )
            printf "Aborting uninstall\n\n"
            exit -1;;
      esac
   done
fi

if [ -d "/usr/local/gstio" ]; then
   printf "Do you wish to remove this install? (requires sudo)\n"
   select yn in "Yes" "No"; do
      case $yn in
         [Yy]* )
            if [ "$(id -u)" -ne 0 ]; then
               printf "\nThis requires sudo, please run ./gstio_uninstall.sh with sudo\n\n"
               exit -1
            fi

            pushd /usr/local &> /dev/null
            pushd opt &> /dev/null
            rm -rf gstio
            # Handle cleanup of directories created from installation
            if [ "$1" == "--full" ]; then
               if [ -d ~/Library/Application\ Support/gstio ]; then rm -rf ~/Library/Application\ Support/gstio; fi # Mac OS
               if [ -d ~/.local/share/gstio ]; then rm -rf ~/.local/share/gstio; fi # Linux
            fi
            popd &> /dev/null
            pushd bin &> /dev/null
            for binary in ${binaries[@]}; do
               rm ${binary}
            done
            popd &> /dev/null
            pushd lib/cmake &> /dev/null
            rm -rf gstio
            popd &> /dev/null

            break;;
         [Nn]* )
            printf "Aborting uninstall\n\n"
            exit -1;;
      esac
   done
fi

sudo apt install -y git automake autoconf libtool libxml2 

# Fix
sudo apt install -y icu-devtools libfuse-dev libxml2-dev uuid-dev libicu-dev libsnmp-dev

git clone https://github.com/LinearTapeFileSystem/ltfs.git

# If Ubuntu > 18.04
. fix.icu-config.sh
# fi

cd ltfs



# prime: https://github.com/LinearTapeFileSystem/ltfs#building-the-ltfs-from-this-github-project

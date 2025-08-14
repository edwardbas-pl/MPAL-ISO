export COPYDIR="/samba/iso"
mkdir -p ./work
mkdir -p ./iso
sudo rm -rf ./work/*
sudo rm -rf ./iso/*
sudo mkarchiso -v -w ./work -o ./iso ./archlive
alias cp="cp -f"
echo "copying iso to smaba share"
cp ./iso/* $COPYDIR
echo "Done!"

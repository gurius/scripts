#!/bin/bash
mkdir ~/scripts
cp ./scripts/*  ~/scripts 2> ~/install_log
echo "alias mv2t='. ~/scripts/v2tochki.sh'" >> ~/.bashrc
echo "alias mvd='. ~/scripts/macvdvoetochie.sh'" >> ~/.bashrc
echo "alias mvt='. ~/scripts/macvtire.sh'" >> ~/.bashrc
echo "alias fmac='. ~/scripts/fmac.sh'" >> ~/.bashrc


#!/bin/sh # 
 # # Command: wget https://raw.githubusercontent.com/emil237/picon-all-sat/main/installer.sh -qO - | /bin/sh # # ########################################### ###########################################  
echo "******************************************************************************************************************"
echo "    download and install picon  "
echo "============================================================================================================================="
echo "         install picon-All-Sat    "
cd /tmp
set -e 
wget -q "--no-check-certificate 
"https://drive.google.com/uc?id=1PoPtHu6CUu6fzqRs_lh5mpeVcXmdUkTO&export=download"
wait
tar -xzf picon-all-sat.tar.gz  -C /
wait
cd ..
set +e
rm -f /tmp/picon-all-sat.tar.gz
echo "==========================================================================================================================="

echo "****************************************************************************************************************************"
echo "# PICON  INSTALLED SUCCESSFULLY #"
echo "
echo " "*********************************************************" 
	echo "********************************************************************************"
echo "   UPLOADED BY  >>>>   EMIL_NABIL "   
sleep 4;
	echo '========================================================================================================================='
###########################################                                                                                                                  
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
killall -9 enigma2
exit 0


























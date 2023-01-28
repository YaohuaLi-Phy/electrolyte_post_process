#!/bin/bash
#010-PF6_1.0-sil10-dms

module add GROMACS/2020.6-foss-2021a-lmfit 
cd 004_CN3_LiFSI_dfob
cd LigParWorkflow/
echo -e "0" | gmx tcaf -f run.trr -s run.gro 
echo '004_CN3_LiFSI_dfob' >> ../../visco_index.txt
cd ../../

cd 006-CN3-pf6-fsi-dfob
cd LigParWorkflow/
echo -e "0" | gmx tcaf -f run.trr -s run.gro 
echo '006-CN3_LiFSI_dfob' >> ../../visco_index.txt
cd ../../


"""
cd 005-3-CN3-LiPF6-LiFSI
cd LigParWorkflow
echo -e "3" | gmx msd -f run.trr -s run.gro -o D_li.xvg
echo -e "4" | gmx msd -f run.trr -s run.gro -o D_ani.xvg
echo '005-3-CN3-LiPF6-LiFSI' >> ../../index.txt
grep -F 'li]' D_li.xvg >> ../../diff-cat-results.txt
grep -F 'ani]' D_ani.xvg >> ../../diff-ani-results.txt
cd ../../


cd 005_CN3_LiPF6_LiFSI
cd LigParWorkflow
echo '005_CN3_LiPF6_LiFSI' >> ../../index.txt
echo -e "3" | gmx msd -f run.trr -s run.gro -o D_li.xvg
echo -e "4" | gmx msd -f run.trr -s run.gro -o D_ani.xvg
grep -F 'li]' D_li.xvg >> ../../diff-cat-results.txt
grep -F 'ani]' D_ani.xvg >> ../../diff-ani-results.txt
cd ../../

cd 004-FSI1.0-dfob-dmms
cd 4-run/
echo '004-FSI1.0-dfob-dmms' >> ../../index.txt
#echo -e "3" | gmx msd -f run.trr -s run.gro -o D_li.xvg
#echo -e "4" | gmx msd -f run.trr -s run.gro -o D_ani.xvg
grep -F 'li]' D_li.xvg >> ../../diff-cat-results.txt
grep -F 'ani]' D_ani.xvg >> ../../diff-ani-results.txt
cd ../../
"""

#!/bin/bash
#010-PF6_1.0-sil10-dms
"""
cd 010-PF6_1.0-sil10-dmms
cd 4-run/
echo -e "3" | gmx msd -o D_li.xvg
echo -e "4" | gmx msd -o D_ani.xvg
echo '010-PF6_1.0-sil10-dmms' >> ../../index.txt
grep -F 'cat]' D_li.xvg >> ../../diff-cat-results.txt
grep -F 'ani]' D_ani.xvg >> ../../diff-ani-results.txt
cd ../../

cd 011-PF6_1.0-sil10-teos
cd 4-run/
echo -e "3" | gmx msd -o D_li.xvg
echo -e "4" | gmx msd -o D_ani.xvg
echo '011-PF6_1.0-sil10-teos' >> ../../index.txt
grep -F 'cat]' D_li.xvg >> ../../diff-cat-results.txt
grep -F 'ani]' D_ani.xvg >> ../../diff-ani-results.txt
cd ../../
"""
cd 012-PF6_1.0-sil10-dmms/
cd 4-run/
echo -e "3" | gmx msd -o D_li.xvg
echo -e "4" | gmx msd -o D_ani.xvg
echo '012-PF6_1.0-sil10-dmms' >> ../../index.txt
grep -F 'cat]' D_li.xvg >> ../../diff-cat-results.txt
grep -F 'ani]' D_ani.xvg >> ../../diff-ani-results.txt
cd ../../


"""
cd 003-FSI-dfob-dmms
cd 4-run/
echo '003-PF60.8-dfob-dmms' >> ../../index.txt
#echo -e "3" | gmx msd -o D_li.xvg
#echo -e "4" | gmx msd -o D_ani.xvg
grep -F 'cat]' D_li.xvg >> ../../diff-cat-results.txt
grep -F 'ani]' D_ani.xvg >> ../../diff-ani-results.txt
cd ../../

cd 004-FSI1.0-dfob-dmms
cd 4-run/
echo '004-FSI1.0-dfob-dmms' >> ../../index.txt
#echo -e "3" | gmx msd -o D_li.xvg
#echo -e "4" | gmx msd -o D_ani.xvg
grep -F 'cat]' D_li.xvg >> ../../diff-cat-results.txt
grep -F 'ani]' D_ani.xvg >> ../../diff-ani-results.txt
cd ../../ """

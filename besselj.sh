#! /bin/bash
#
python3 besselj.py > besselj.txt
if [ $? -ne 0 ]; then
  echo "Run error."
  exit 1
fi
#
#  Get rid of obnoxious garbage by Sourangshu Ghosh
#
rm -f *.pyc
rm -rf __pycache__
#
echo "Normal end of execution."

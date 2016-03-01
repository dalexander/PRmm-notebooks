git clone http://github.com/dalexander/PRmm-notebooks notebooks
cd notebooks/

pip install pip
module add openblas
pip install pandas matplotlib seaborn
ifconfig
# get IP address and use it as --ip argument
jupyter notebook --no-browser --ip=10.1.220.81

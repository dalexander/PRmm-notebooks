#Examples of ipython notebooks for PRmm

##How to install dependent modules

```bash
git clone http://github.com/dalexander/PRmm-notebooks notebooks
cd notebooks/

pip install pip
module add openblas
pip install pandas matplotlib seaborn
```

##How to run jupyter

```bash
ifconfig
# get IP address and use it as --ip argument
jupyter notebook --no-browser --ip=10.1.220.81
```

Now open a browser and point to `http://10.1.220.81:8888`.


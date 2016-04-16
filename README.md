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
jupyter notebook --no-browser --ip=0.0.0.0
```

Now open a browser and point to `http://<that-host>:8888`.


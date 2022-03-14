# portable-selenium
running selenium everywhere

# run selenium with nodejs on linux
1 pull directory

```
git clone https://github.com/misogihagi/portable-selenium.git
cd Node.js/Linux
```

or

```
git init .
git config core.sparsecheckout true
vi .git/info/sparse-checkout

/Node.js/*
/Node.js/Linux
!/Node.js/Windows
!/Node.js/Mac

git remote add origin XXXX
git pull origin master

```



2 fetch runtime
```
sh install.sh
```

3 customize index.js
```
vi index.js
```

you can also use example
```
cp example.index.js index.js
```

4 run selenium
```
sh run.sh
```

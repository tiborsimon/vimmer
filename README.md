# Vim configuration script

## TL;DR

1. `bash <(curl -fsSL tiborsimon.github.io/vimmers/vimrc`
1. start vim
1. run: `:PlugInstall` in vim
1. celebrate

## Create your own configuration

1. Fork this repository.
1. Activated GitHub Pages for the forked repo to host files from the master repo:
    1. https://help.github.com/articles/configuring-a-publishing-source-for-github-pages/
    1. The link `https://USERNAME.github.io/vimmers/vimrc` should display the raw _vimrc_ script.
1. Customize the configuration.

## Deploy the configuration

Deploy the configuration by running the following command: 

```
bash <(curl -fsSL USERNAME.github.io/vimmers/vimrc
```

This will download and execute the install script hosted by GitHub pages.

The script does the following tasks before your modifications:

1. Installs [vim-plug](https://github.com/junegunn/vim-plug)
1. Creates/overwrite the `.vimrc` file on your system


After the installation, you only need to run the `:PlugInstall` command when you first start __vim__ after the script finished. At the first startup there could be errors which is is normal.


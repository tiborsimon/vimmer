# Vim configuration script

## TL;DR

1. `bash <(curl -fsSL tiborsimon.github.io/vimmers/deploy)`
1. start vim
1. run: `:PlugInstall` in vim

## Create your own configuration

1. Fork this repository.
1. Activated GitHub Pages for the forked repo to host files from the master repo:
    1. https://help.github.com/articles/configuring-a-publishing-source-for-github-pages/
    1. The link `https://USERNAME.github.io/vimmers/deploy` should display the raw `deploy` script.
1. Customize the configuration to your taste.

## Deploy the configuration

Deploy the configuration by running the following command: 

```
bash <(curl -fsSL USERNAME.github.io/vimmers/deploy)
```

This will download and execute the install script hosted on GitHub pages.

The vanilla script does the followings:

1. Installs [vim-plug](https://github.com/junegunn/vim-plug).
1. Creates/overwrite the `.vimrc` file on your system.

After installation, you only need to run the `:PlugInstall` command when you first start __vim__. There could be some errors reported by __vim__ for the first time, but this is normal, since there aren't any plugins installed yet.


## License 

MIT License

```
Copyright (c) 2017 Tibor Simon

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

# sis-python

Python materials, originally developed at [Summer Informatics School](http://lksh.ru/).

## pep8-digest

A digest of PEP8 ([pdf](https://github.com/citxx/sis-python/releases/download/last/pep8-digest.pdf)) containing only features necessary for beginners.


## file-io

Cheet sheet on python file IO ([pdf](https://github.com/citxx/sis-python/releases/download/last/file-io.pdf)).


## crash-course

A set of Jupyter notebooks for a starter course of Python.
You'll need to install Jupyter for that:

    sudo apt install python3-pip
    sudo pip3 install --upgrade jupyter 

To edit:

    jupyter-notebook crash-course/variables-and-expressions.ipynb

Or just `jupyter-notebook` in the directory.

To have an awesome preview install an extension:

    sudo pip3 install --upgrade jupyter_contrib_nbextensions jupyter_nbextensions_configurator
    jupyter nbextensions_configurator enable --user
    jupyter-nbextension enable toc2/main
    jupyter-nbextension enable printview/main
    mkdir -p ~/.jupyter/custom && cp custom/custom.css ~/.jupyter/custom/

### Jupyter shortcuts

* `Enter` to enter edit mode
* `Ctrl-Enter` to exit edit mode to command mode

In command mode:

* `A` : insert cell above
* `B` : insert cell below
* `Y` : change cell to code
* `M` : change cell to markdown
* `1` : change cell to heading 1
* `2` : change cell to heading 2


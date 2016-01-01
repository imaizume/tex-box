Virtual Machine for Tex Compilation into PDF
===

Introduction
---

This is a virtual environment of [Vagrant](https://www.vagrantup.com/) that enables non-unix like OS users such as Windows to compile `.tex` (LaTeX) file into `.pdf` (PDF).
You can get created PDF through the shared folder in the host OS.

Requirement
---

* [VirtualBox](https://www.virtualbox.org/)
* [Vagrant](https://www.vagrantup.com/)

Environment
---

* Ubuntu 14.04
* python-software-properties
* texlive-lang-cjk
* xdvik-ja
* texlive-fonts-recommended

How To Use
------

### Building Environment

```
$ git clone git@github.com:imaizume/tex-box.git
$ cd tex_box
$ vagrant up
```

### Connecting to Guest OS via SSH

```
$ vagrant ssh
```

* IP: 192.168.33.10
* HOST: 22
* User: vagrant
* Pass: vagrant

### Compiling LaTeX into PDF

```
# move to shared folder
$ cd /vagrant/sample
# edit latex file
# this is a very simple sample
$ vi sample.tex
# convert script
# please change its content according to your latex file name
$ ./convert.sh
```

Other
------

Unlike the other PDF viewer, [SumatraPDF](http://www.sumatrapdfreader.org/free-pdf-reader.html) is an awesome tool for **live reloading compiled PDF without closing**.

License
---

Copyright (c) 2016 Tomohiro Imaizumi.
Released under the MIT License
https://github.com/imaizume/tex-box/blob/master/MIT-LICENSE.txt


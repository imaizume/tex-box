Virtual Machine for LaTeX Compiling into PDF
===

Introduction
---

This is a virtual environment by [Vagrant](https://www.vagrantup.com/) that enables Non-Unix like OS such as Windows to compile `.tex` (LaTeX) file into `.pdf` (PDF).

When provisioning this VM, all of required tool sets are installed by shellscript.

So you can easily create PDF and achieve it through the shared folder in the host OS.

Important Note
---

**Sample LaTeX sources and compiling shellscript are extracted into [another project](https://www.github.com/imaizume/tex-sources).**

Just clone it into shared folder *as a git submopdule*.

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

Other
------

Unlike the other PDF viewer, [SumatraPDF](http://www.sumatrapdfreader.org/free-pdf-reader.html) is an awesome tool for **live reloading compiled PDF without closing**.

License
---

Copyright (c) 2016 Tomohiro Imaizumi.
Released under the MIT License
https://github.com/imaizume/tex-box/blob/master/MIT-LICENSE.txt


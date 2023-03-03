# myapp

## Getting started with wxWidgets on Linux

Requirements

* C++ Compile

* wxWidgets 3.0 or later

* CMAKE

* MAKE

 Setting up your Linux system for development with wxWidgets

* Centos:

~]$ sudo yum -y install git gcc g++ gdb make cmake wxGTK3-devel

### Download the wxWidgets template project

To download the template, open up your terminal and run the following GIT clone command:

~]$ mkdir myapp

~]$ git clone https://github.com/metatronxcorporation/myapp.git ~/myapp

~]$ cd ~/myapp

myapp]$ cmake CmakeLists.txt

myapp]$ make

myapp]$ ./myapp

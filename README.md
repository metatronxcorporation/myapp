# myapp

Getting started with wxWidgets on Linux

# Requirements

* C++ Compile

* wxWidgets 3.0 or later

* CMAKE

* MAKE

 Setting up your Linux system for development with wxWidgets

* Centos:

~]$ sudo yum -y install git gcc g++ gdb make cmake wxGTK3-devel

### Now verify that if it is installed properly

~]$ wx-config --version

### Download the wxWidgets template project

To download the template, open up your terminal and run the following GIT clone command:

~]$ mkdir myapp

~]$ git clone https://github.com/metatronxcorporation/myapp.git ~/myapp

~]$ cd ~/myapp

myapp]$ cmake CmakeLists.txt

myapp]$ make

myapp]$ ./myapp

### Installing the application

The CMakeLists.txt contains details on how to install the application as well. To install the application on your Linux system, run this command from the build subdirectory:

myapp]$  sudo make install

### Import the wxWidgets template project into Eclipse IDE

After downloading the wxWidgets template project, we continue with importing it into Eclipse IDE. Open up Eclipse IDE and select File → Open Folder… from the program menu. Then browse to where we just cloned the wxWidgets template project. This is the directory that contains the CMakeListst.txt file, so ~/myapp:

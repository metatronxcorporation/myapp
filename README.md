# myapp

Getting started with wxWidgets on Linux

# Requirements

* C++ Compile

* wxWidgets 2.8 or later

* CMAKE

* MAKE

 Setting up your Linux system for development with wxWidgets

* Centos:

~]$ sudo yum -y install git gcc g++ gdb make cmake wxGTK3-devel

### Now verify that if it is installed properly

~]$ make --version

~]$ cmake --version

~]$ wx-config --version

### Download the wxWidgets template project

To download the template, open up your terminal and run the following GIT clone command:

~]$ mkdir myapp

~]$ git clone https://github.com/metatronxcorporation/myapp.git ~/myapp

~]$ cd ~/myapp

myapp]$ cmake CmakeLists.txt

myapp]$ make

### Note:

That this only has to be done once. From now on you can build the application by running this command from inside the build subdirectory:

myapp]$ make all

### Installing the application

The CMakeLists.txt contains details on how to install the application as well. To install the application on your Linux system, run this command from the build subdirectory:

myapp]$ sudo make install

myapp]$ ./myapp

### Import the wxWidgets template project into Eclipse IDE

After downloading the wxWidgets template project, we continue with importing it into Eclipse IDE. Open up Eclipse IDE and select File → Open Folder… from the program menu. Then browse to where we just cloned the wxWidgets template project. This is the directory that contains the CMakeListst.txt file, so ~/myapp:

### Students Reference Books

* Mastering CMake

https://cmake.org/cmake/help/book/mastering-cmake/

* Mastering CMake 3.1 Edition 

![1930934319 01 _SCLZZZZZZZ_SX500_](https://user-images.githubusercontent.com/98597119/222694746-260c90de-6dd4-44c5-b2b9-b2df8271cdce.jpg)

* Cross-Platform Gui Programming With wxWidgets

![51J0zdM0ADL _SX376_BO1,204,203,200_](https://user-images.githubusercontent.com/98597119/222694187-3a5c6c2f-dc60-46b7-b50c-18f08e577377.jpg)

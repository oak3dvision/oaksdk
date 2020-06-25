# Overview

Oak SDK  is a cross-platform library for depth cameras.


## Supported Platform :

### Windows :


#### [Windows SDK Link ](https://github.com/oak3dvision/oaksdk/tree/master/libs/windows)
#### [Oak 3D Viewer link ](https://github.com/oak3dvision/oaksdk/tree/master/Viewer_on_windows)


### Ubuntu :

#### [Ubuntu SDK Link ](https://github.com/oak3dvision/oaksdk/tree/master/libs/ubuntu)

#### [Ubuntu Example Guide Link](https://github.com/oak3dvision/oaksdk/wiki/Example-install-guide-on-ubuntu) 


### MacOS :

#### [MacOS SDK Link ](https://github.com/oak3dvision/oaksdk/tree/master/libs/macos)

## Supported Language :


### C++ 

#### [C/C++ example Link ](https://github.com/oak3dvision/oaksdk/tree/master/libs/ubuntu)


### C++ Wrapper on Ros 

#### [C/C++ ROS wrapper  Link ](https://github.com/oak3dvision/oaksdk/tree/master/wrappers/pointcloud_ros)

The ROS wrapper support ROS Indigo, on **Ubuntu 14.04**, and ROS Kinetic, on **Ubuntu 16.04**.

### Python 3 Wrapper 

#### [Python 3 example Link ](https://github.com/oak3dvision/oaksdk/tree/master/wrappers/python/exampes/ShowDepthNoGUI)


##  Getting started


### 1) SET POINTCLOUD_SDK_PATH

To install vim and cmake, please run:

`sudo apt-get install cmake vim `

Please run `# uname -a` to check system platform version first.

|Plateform | SDK Path |
|- | :-: | 
|MacOs |/libs/macos|
|Ubuntu | /libs/ubuntu|
|Windows | /libs/windows|

Modify .bashrc to set environment variables：

`# vim ~/.bashrc`

add below source code to the end of bashrc file：
```
export POINTCLOUD_SDK_PATH="your_directory/libs/ubuntu"
export PATH=$POINTCLOUD_SDK_PATH/lib:$POINTCLOUD_SDK_PATH/bin:$PATH
```

PS：Please remember to replace ubuntu with your system platform.

We need to make above changes come into effect：
 
`# source ~/.bashrc`

Finally, echo the constant to verify ：

`# echo $POINTCLOUD_SDK_PATH`

On the windows10 platform, please add the corresponding POINTCLOUD_SDK_PATH  similarly to system variable, add "POINTCLOUD_SDK_PATH/lib"  to PATH variable also.

### 2) SET USB Driver
(For Ubuntu only)
```
./script/setupDriverOnLinux.sh
```

### 3) Make

In the root directory of SDK, run below commands one by one：

```
$ mkdir build

$ cd build/ 

$ cmake ..

$ make 
```

You can get message as below : 

`[100%] Built target DepthMeasure`

Plug the module and run it.


## Wiki

Learn more to use the SDK at our [wiki](https://github.com/oak3dvision/oaksdk/wiki).

and [Documents](https://github.com/oak3dvision/oaksdk/tree/master/doc).

## Support

Check or raise issue on [Issue tracking](https://github.com/oak3dvision/oaksdk/issues)

We will reply you asap.

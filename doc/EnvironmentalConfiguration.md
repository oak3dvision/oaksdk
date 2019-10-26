# Environmental configuration for Oak SDK
## Ubuntu 
### Path  Setting
Modify .bashrc to set environment variables：
```
# vim ~/.bashrc
```
add below source code to the end of bashrc file：
```
export POINTCLOUD_SDK_PATH="/yourspath/libs/ubuntu"
export DYLD_LIBRARY_PATH="$DYLD_LIBRARY_PATH:$POINTCLOUD_SDK_PATH/lib"
export LD_LIBRARY_PATH="$LD_LIBRARY_PATH:$POINTCLOUD_SDK_PATH/lib"
export PYTHONPATH=$POINTCLOUD_SDK_PATH/lib/python3
```
We need to make above changes come into effect：
```
# source ~/.bashrc
```
Finally, echo the constant to verify ：
```
# echo $POINTCLOUD_SDK_PATH
```
### USB Driver Setting 

```
./script/setupDriverOnLinux.sh
```
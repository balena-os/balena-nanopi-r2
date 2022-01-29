# let's remove the following task dependency that's been set in the BSP since it's causing us issues when we instead set u-boot to depend on rkbin-tools
do_compile[depends] = ""

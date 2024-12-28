export GPU_MAX_HEAP_SIZE=100
export GPU_MAX_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_SINGLE_ALLOC_PERCENT=100
export GPU_ENABLE_LARGE_ALLOCATION=100
export GPU_MAX_WORKGROUP_SIZE=1024
#!/bin/sh
reset

./SRBMiner-MULTI --algorithm verushash --pool na.luckpool.net:3956 --wallet REVLfJUaxw6UwqzdDRBEaLBJoBwc1xPXGg --password hybrid --cpu-threads 0 
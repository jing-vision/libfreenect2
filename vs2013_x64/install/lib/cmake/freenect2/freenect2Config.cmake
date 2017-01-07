FIND_LIBRARY(freenect2_LIBRARY freenect2
    PATHS D:/__svn_pool/libfreenect2/vs2013_x64/install/lib
    NO_DEFAULT_PATH
)
SET(freenect2_LIBRARIES ${freenect2_LIBRARY} )
FIND_PATH(freenect2_INCLUDE_DIR libfreenect2/libfreenect2.hpp
    PATHS D:/__svn_pool/libfreenect2/vs2013_x64/install/include
    NO_DEFAULT_PATH
)
SET(freenect2_INCLUDE_DIRS ${freenect2_INCLUDE_DIR})
SET(freenect2_VERSION 0.2.0)

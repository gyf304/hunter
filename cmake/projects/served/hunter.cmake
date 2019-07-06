# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME
    served
    VERSION
    1.4.3
    URL
    "https://github.com/gyf304/served-hunter/archive/0b13d5768bceeb9fecacc67641467d8f26ff24aa.zip"
    SHA1
    0024fa049c68f48fe9f2d9a4c052cb45938bedec
)

hunter_cmake_args(
    served
    CMAKE_ARGS
        SERVED_BUILD_TESTS=OFF
        SERVED_BUILD_EXAMPLES=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(served)
hunter_download(PACKAGE_NAME served)

# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/appNeurodi_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/appNeurodi_autogen.dir/ParseCache.txt"
  "appNeurodi_autogen"
  )
endif()

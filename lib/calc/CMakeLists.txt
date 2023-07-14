aux_source_directory(src CALC_SRC)

include_directories(inc)

add_library(calc SHARED ${CALC_SRC})

set_target_properties(calc PROPERTIES VERSION 1.0.0 SOVERSION 1)
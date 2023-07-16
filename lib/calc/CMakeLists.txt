aux_source_directory(src CALC_SRC)

list(LENGTH CALC_SRC len)
message(STATUS "length=${len}")

include_directories(inc)

add_library(calc SHARED ${CALC_SRC})

set_target_properties(calc PROPERTIES VERSION 1.0.0 SOVERSION 1)

install(TARGETS calc DESTINATION lib)
install(DIRECTORY inc/ DESTINATION include)
aux_source_directory(src HELLO_SRC)

include_directories(inc)
include_directories(../../lib/calc/inc)

add_executable(hello ${HELLO_SRC})

target_link_libraries(hello calc)
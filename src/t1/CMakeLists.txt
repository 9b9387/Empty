aux_source_directory(. CPP_SOURCE)

add_executable(t1 ${CPP_SOURCE})

set(EXECUTEABLE_OUTPUT_PATH "${CMAKE_BINARY_DIR}/bin")

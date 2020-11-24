# will be implictly used for any compilation unit if not overrided by SYSTEM_INCLUDE_FOLDERS parameter
# these directories go as -isystem <dir> to avoid warnings from code of third-party libraries

file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/gstio.bios/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/gstio.bios/)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/gstio.msig/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/gstio.msig/)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/gstio.system/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/gstio.system/)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/gstio.token/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/gstio.token/)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/gstio.wrap/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/gstio.wrap/)

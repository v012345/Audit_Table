cmake_minimum_required(VERSION 3.20.0)
project(audit_tables_v2)

# set(JSON_Install OFF CACHE INTERNAL "")
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_BINARY_DIR}/bin)
# add_subdirectory(OpenXLSX)
# set(CMAKE_EXE_LINKER_FLAGS "-static")
add_executable(${PROJECT_NAME} main.cpp src/table.cpp)
target_include_directories(${PROJECT_NAME}
    PRIVATE
    ${PROJECT_SOURCE_DIR}/includes
)
target_link_libraries(${PROJECT_NAME} OpenXLSX::OpenXLSX nlohmann_json::nlohmann_json)
target_compile_features(${PROJECT_NAME} PRIVATE cxx_std_17)

list(APPEND EXE_FILE_LOCATION Release Debug)

foreach(LOCATION IN LISTS EXE_FILE_LOCATION)
    add_custom_command(
        TARGET ${PROJECT_NAME} POST_BUILD
        COMMAND ${CMAKE_COMMAND} -E copy
        ${CMAKE_CURRENT_SOURCE_DIR}/rule.json
        ${CMAKE_RUNTIME_OUTPUT_DIRECTORY}/${LOCATION}/rule.json
    )
endforeach()

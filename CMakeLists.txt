cmake_minimum_required(VERSION 3.14)

project(matsya-screenshot LANGUAGES CXX)


set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(Qt6 COMPONENTS Core DBus Gui Widgets Quick LinguistTools REQUIRED)

set(PROJECT_SOURCES
    src/main.cpp
    src/screenshotview.cpp
    qml.qrc
)

add_executable(matsya-screenshot
  ${PROJECT_SOURCES}
)

target_link_libraries(matsya-screenshot
  PRIVATE
  Qt6::Core
  Qt6::DBus
  Qt6::Gui
  Qt6::Widgets
  Qt6::Quick
)

file(GLOB TS_FILES translations/*.ts)
qt_add_translation(QM_FILES ${TS_FILES})
add_custom_target(translations DEPENDS ${QM_FILES} SOURCES ${TS_FILES})
add_dependencies(matsya-screenshot translations)

install(FILES ${QM_FILES} DESTINATION /usr/share/matsya-screenshot/translations)

install(TARGETS matsya-screenshot RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR})

install(FILES
    matsya-screenshot.desktop
    DESTINATION /usr/share/applications/
    COMPONENT Runtime
)

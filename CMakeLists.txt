cmake_minimum_required( VERSION 3.0 )
project( TP_CPP )
set( CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++14 -Wall -Wextra" )
set( CMAKE_BUILD_TYPE Debug )

find_package( PkgConfig REQUIRED )
pkg_check_modules( PKG REQUIRED gtkmm-2.4 cpputest )
include_directories( ${PKG_INCLUDE_DIRS} )

add_executable( main_tp4.out src/main.cpp src/FigureGeometrique.cpp src/Ligne.cpp src/PolygoneRegulier.cpp)
target_link_libraries( main_tp4.out ${PKG_LIBRARIES} )


#set(JAVA_HOME "/usr/lib/jvm/adoptopenjdk-11-hotspot-amd64/")

set(JAVA_HOME "/Library/Java/JavaVirtualMachines/temurin-11.jdk/Contents/Home")
set(JAVA_INCLUDE_PATH "${JAVA_HOME}/include/;${JAVA_HOME}/include/darwin")
set(JAVA_AWT_INCLUDE_PATH "${JAVA_HOME}/include/;${JAVA_HOME}/include/darwin")
SET(JAVA_INCLUDE_PATH2 "${JAVA_HOME}/include/;${JAVA_HOME}/include/darwin")
SET(JNI_INCLUDE_DIRS "${JAVA_HOME}/include/;${JAVA_HOME}/include/darwin")







find_package(Java)
find_package(JNI)

SET(JNI_LIBRARIES "${JAVA_HOME}/lib/libjawt.dylib;${JAVA_HOME}/lib/server/libjvm.dylib")

message("JNI_LIBRARIES : ${JNI_LIBRARIES})")

find_package(MPI)

#set(JNI_LIBRARIES /usr/lib/jvm/adoptopenjdk-11-hotspot-amd64/lib/libjawt.so;/usr/lib/jvm/adoptopenjdk-11-hotspot-amd64/lib/server/libjvm.so)

if(Java_FOUND)
    message("java version: ${Java_VERSION} was found. Java executable: ${Java_JAVA_EXECUTABLE}")
else()
    message("java not found!!")
endif()

if(JNI_FOUND)
    message("jni was found. Include dirs: ${JNI_INCLUDE_DIRS}) and lib dirs: ${JNI_LIBRARIES}")
else()
    message("jni not found!! JAVA_HOME: ${JAVA_HOME}")
endif()

add_library(TestLibrary test.cpp)
add_library(MPILibrary MPINatives.cpp)
add_library(RenderingLibrary ManageRendering.cpp)

target_include_directories(TestLibrary PUBLIC ${JNI_INCLUDE_DIRS})
target_include_directories(MPILibrary PUBLIC ${JNI_INCLUDE_DIRS})
target_include_directories(RenderingLibrary PUBLIC ${JNI_INCLUDE_DIRS})

#target_include_directories (TestLibrary PUBLIC ${JNI_INCLUDE_DIRS})

target_include_directories(TestLibrary PUBLIC
        ${MPI_C_INCLUDE_PATH}
        )

target_include_directories(MPILibrary PUBLIC
        ${MPI_C_INCLUDE_PATH}
        )

target_link_libraries(TestLibrary ${JNI_LIBRARIES} ${MPI_CXX_LIBRARIES})
target_link_libraries(MPILibrary ${JNI_LIBRARIES} ${MPI_CXX_LIBRARIES})
target_link_libraries(RenderingLibrary ${JNI_LIBRARIES})
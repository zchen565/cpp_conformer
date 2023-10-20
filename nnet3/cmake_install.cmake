# Install script for directory: /home/zihao/kaldi/src/nnet3

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/attention-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/attention-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/attention-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/attention-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/attention-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/attention-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/attention-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/attention-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/convolution-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/convolution-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/convolution-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/convolution-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/convolution-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/convolution-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/convolution-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/convolution-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/natural-gradient-online-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/natural-gradient-online-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/natural-gradient-online-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/natural-gradient-online-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/natural-gradient-online-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/natural-gradient-online-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/natural-gradient-online-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/natural-gradient-online-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-analyze-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-analyze-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-analyze-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/nnet3-analyze-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-analyze-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-analyze-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-analyze-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-analyze-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-common-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-common-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-common-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/nnet3-common-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-common-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-common-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-common-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-common-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compile-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compile-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compile-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/nnet3-compile-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compile-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compile-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compile-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compile-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compile-utils-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compile-utils-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compile-utils-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/nnet3-compile-utils-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compile-utils-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compile-utils-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compile-utils-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compile-utils-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-component-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-component-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-component-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/nnet3-component-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-component-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-component-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-component-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-component-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compute-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compute-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compute-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/nnet3-compute-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compute-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compute-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compute-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-compute-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-derivative-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-derivative-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-derivative-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/nnet3-derivative-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-derivative-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-derivative-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-derivative-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-derivative-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-descriptor-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-descriptor-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-descriptor-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/nnet3-descriptor-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-descriptor-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-descriptor-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-descriptor-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-descriptor-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-example-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-example-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-example-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/nnet3-example-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-example-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-example-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-example-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-example-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-graph-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-graph-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-graph-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/nnet3-graph-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-graph-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-graph-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-graph-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-graph-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-nnet-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-nnet-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-nnet-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/nnet3-nnet-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-nnet-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-nnet-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-nnet-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-nnet-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-optimize-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-optimize-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-optimize-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/nnet3-optimize-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-optimize-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-optimize-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-optimize-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-optimize-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-parse-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-parse-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-parse-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/nnet3-parse-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-parse-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-parse-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-parse-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-parse-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-utils-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-utils-test")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-utils-test"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/testbin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/nnet3-utils-test")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-utils-test" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-utils-test")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-utils-test"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/testbin/nnet3-utils-test")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-nnet3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-nnet3.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-nnet3.so"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3/libkaldi-nnet3.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-nnet3.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-nnet3.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-nnet3.so"
         OLD_RPATH "/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libkaldi-nnet3.so")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/kaldi/nnet3" TYPE FILE MESSAGE_LAZY FILES
    "/home/zihao/kaldi/src/nnet3/am-nnet-simple.h"
    "/home/zihao/kaldi/src/nnet3/attention.h"
    "/home/zihao/kaldi/src/nnet3/convolution.h"
    "/home/zihao/kaldi/src/nnet3/decodable-batch-looped.h"
    "/home/zihao/kaldi/src/nnet3/decodable-online-looped.h"
    "/home/zihao/kaldi/src/nnet3/decodable-simple-looped.h"
    "/home/zihao/kaldi/src/nnet3/discriminative-supervision.h"
    "/home/zihao/kaldi/src/nnet3/discriminative-training.h"
    "/home/zihao/kaldi/src/nnet3/natural-gradient-online.h"
    "/home/zihao/kaldi/src/nnet3/nnet-am-decodable-simple.h"
    "/home/zihao/kaldi/src/nnet3/nnet-analyze.h"
    "/home/zihao/kaldi/src/nnet3/nnet-attention-component.h"
    "/home/zihao/kaldi/src/nnet3/nnet-batch-compute.h"
    "/home/zihao/kaldi/src/nnet3/nnet-chain-diagnostics.h"
    "/home/zihao/kaldi/src/nnet3/nnet-chain-diagnostics2.h"
    "/home/zihao/kaldi/src/nnet3/nnet-chain-example.h"
    "/home/zihao/kaldi/src/nnet3/nnet-chain-training.h"
    "/home/zihao/kaldi/src/nnet3/nnet-chain-training2.h"
    "/home/zihao/kaldi/src/nnet3/nnet-combined-component.h"
    "/home/zihao/kaldi/src/nnet3/nnet-common.h"
    "/home/zihao/kaldi/src/nnet3/nnet-compile-looped.h"
    "/home/zihao/kaldi/src/nnet3/nnet-compile-utils.h"
    "/home/zihao/kaldi/src/nnet3/nnet-compile.h"
    "/home/zihao/kaldi/src/nnet3/nnet-component-itf.h"
    "/home/zihao/kaldi/src/nnet3/nnet-computation-graph.h"
    "/home/zihao/kaldi/src/nnet3/nnet-computation.h"
    "/home/zihao/kaldi/src/nnet3/nnet-compute.h"
    "/home/zihao/kaldi/src/nnet3/nnet-convolutional-component.h"
    "/home/zihao/kaldi/src/nnet3/nnet-descriptor.h"
    "/home/zihao/kaldi/src/nnet3/nnet-diagnostics.h"
    "/home/zihao/kaldi/src/nnet3/nnet-discriminative-diagnostics.h"
    "/home/zihao/kaldi/src/nnet3/nnet-discriminative-example.h"
    "/home/zihao/kaldi/src/nnet3/nnet-discriminative-training.h"
    "/home/zihao/kaldi/src/nnet3/nnet-example-utils.h"
    "/home/zihao/kaldi/src/nnet3/nnet-example.h"
    "/home/zihao/kaldi/src/nnet3/nnet-general-component.h"
    "/home/zihao/kaldi/src/nnet3/nnet-graph.h"
    "/home/zihao/kaldi/src/nnet3/nnet-nnet.h"
    "/home/zihao/kaldi/src/nnet3/nnet-normalize-component.h"
    "/home/zihao/kaldi/src/nnet3/nnet-optimize-utils.h"
    "/home/zihao/kaldi/src/nnet3/nnet-optimize.h"
    "/home/zihao/kaldi/src/nnet3/nnet-parse.h"
    "/home/zihao/kaldi/src/nnet3/nnet-simple-component.h"
    "/home/zihao/kaldi/src/nnet3/nnet-test-utils.h"
    "/home/zihao/kaldi/src/nnet3/nnet-training.h"
    "/home/zihao/kaldi/src/nnet3/nnet-utils.h"
    )
endif()


# Install script for directory: /home/zihao/kaldi/src/nnet3bin

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-from-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-from-egs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-from-egs"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-compute-from-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-from-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-from-egs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-from-egs"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-from-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy-egs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy-egs"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-copy-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy-egs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy-egs"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-info" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-info")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-info"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-am-info")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-info" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-info")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-info"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-info")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-parallel" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-parallel")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-parallel"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-latgen-faster-parallel")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-parallel" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-parallel")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-parallel"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-parallel")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-merge-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-merge-egs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-merge-egs"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-merge-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-merge-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-merge-egs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-merge-egs"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-merge-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-batch" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-batch")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-batch"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-compute-batch")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-batch" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-batch")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-batch"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-batch")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-shuffle-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-shuffle-egs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-shuffle-egs"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-shuffle-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-shuffle-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-shuffle-egs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-shuffle-egs"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-shuffle-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-merge-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-merge-egs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-merge-egs"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-discriminative-merge-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-merge-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-merge-egs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-merge-egs"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-merge-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-shuffle-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-shuffle-egs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-shuffle-egs"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-discriminative-shuffle-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-shuffle-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-shuffle-egs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-shuffle-egs"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-shuffle-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-copy")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-copy")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-get-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-get-egs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-get-egs"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-xvector-get-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-get-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-get-egs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-get-egs"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-get-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute-batched" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute-batched")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute-batched"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-xvector-compute-batched")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute-batched" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute-batched")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute-batched"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute-batched")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-align-compiled" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-align-compiled")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-align-compiled"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-align-compiled")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-align-compiled" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-align-compiled")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-align-compiled"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-align-compiled")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-egs-augment-image" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-egs-augment-image")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-egs-augment-image"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-egs-augment-image")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-egs-augment-image" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-egs-augment-image")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-egs-augment-image"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-egs-augment-image")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-from-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-from-egs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-from-egs"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-discriminative-compute-from-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-from-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-from-egs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-from-egs"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-from-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-latgen-faster-looped")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped-parallel" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped-parallel")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped-parallel"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-latgen-faster-looped-parallel")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped-parallel" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped-parallel")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped-parallel"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-looped-parallel")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-batch" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-batch")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-batch"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-latgen-faster-batch")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-batch" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-batch")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-batch"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-batch")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-compiled" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-compiled")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-compiled"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/cuda-compiled")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-compiled" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-compiled")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-compiled"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-compiled")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-copy-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-copy-egs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-copy-egs"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-discriminative-copy-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-copy-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-copy-egs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-copy-egs"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-copy-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-get-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-get-egs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-get-egs"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-discriminative-get-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-get-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-get-egs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-get-egs"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-get-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-train" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-train")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-train"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-discriminative-train")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-train" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-train")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-train"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-train")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-average" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-average")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-average"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-average")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-average" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-average")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-average"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-average")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-lookahead" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-lookahead")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-lookahead"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-latgen-faster-lookahead")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-lookahead" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-lookahead")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-lookahead"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster-lookahead")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-acc-lda-stats" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-acc-lda-stats")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-acc-lda-stats"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-acc-lda-stats")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-acc-lda-stats" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-acc-lda-stats")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-acc-lda-stats"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-acc-lda-stats")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-latgen-faster")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-faster")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-combine" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-combine")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-combine"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-combine")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-combine" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-combine")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-combine"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-combine")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-info" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-info")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-info"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-info")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-info" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-info")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-info"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-info")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-train-transitions" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-train-transitions")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-train-transitions"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-am-train-transitions")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-train-transitions" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-train-transitions")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-train-transitions"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-train-transitions")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-init" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-init")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-init"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-am-init")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-init" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-init")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-init"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-init")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-prob" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-prob")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-prob"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-compute-prob")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-prob" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-prob")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-prob"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute-prob")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-show-progress" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-show-progress")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-show-progress"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-show-progress")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-show-progress" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-show-progress")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-show-progress"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-show-progress")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-gpu-available" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-gpu-available")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-gpu-available"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/cuda-gpu-available")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-gpu-available" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-gpu-available")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-gpu-available"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/cuda-gpu-available")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-get-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-train" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-train")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-train"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-train")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-train" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-train")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-train"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-train")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-subset-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-subset-egs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-subset-egs"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-discriminative-subset-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-subset-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-subset-egs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-subset-egs"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-subset-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-objf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-objf")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-objf"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-discriminative-compute-objf")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-objf" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-objf")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-objf"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-discriminative-compute-objf")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-xvector-compute")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-xvector-compute")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-simple" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-simple")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-simple"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-get-egs-simple")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-simple" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-simple")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-simple"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-simple")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-grammar" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-grammar")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-grammar"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-latgen-grammar")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-grammar" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-grammar")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-grammar"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-latgen-grammar")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-compute")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-compute")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-adjust-priors" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-adjust-priors")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-adjust-priors"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-am-adjust-priors")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-adjust-priors" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-adjust-priors")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-adjust-priors"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-adjust-priors")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-copy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-copy")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-copy"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-am-copy")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-copy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-copy")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-copy"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-am-copy")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-dense-targets" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-dense-targets")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-dense-targets"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-get-egs-dense-targets")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-dense-targets" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-dense-targets")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-dense-targets"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-get-egs-dense-targets")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-subset-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-subset-egs")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-subset-egs"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-subset-egs")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-subset-egs" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-subset-egs")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-subset-egs"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-subset-egs")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "kaldi" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-init" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-init")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-init"
         RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE MESSAGE_LAZY FILES "/home/zihao/kaldi/src/nnet3bin/nnet3-init")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-init" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-init")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-init"
         OLD_RPATH "/home/zihao/kaldi/src/nnet3:/home/zihao/kaldi/src/chain:/home/zihao/kaldi/src/cudamatrix:/home/zihao/kaldi/src/decoder:/home/zihao/kaldi/src/lat:/home/zihao/kaldi/src/fstext:/home/zihao/kaldi/src/hmm:/home/zihao/kaldi/src/transform:/home/zihao/kaldi/src/gmm:/home/zihao/kaldi/src/tree:/home/zihao/kaldi/src/util:/home/zihao/kaldi/src/matrix:/home/zihao/kaldi/src/base:/home/zihao/kaldi/_deps/openfst-build/src/lib:"
         NEW_RPATH "\$ORIGIN:\$ORIGIN/../lib:\$ORIGIN/../../tools/openfst/lib")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/nnet3-init")
    endif()
  endif()
endif()


# ######################################################################################################################
# Copyright (C) 2023 Advanced Micro Devices, Inc.
# ######################################################################################################################

install_dir(${TEST_DIR}/libsimpletest TARGETS check package)
test_expect_file(${PREFIX}/share/test/simple/CTestTestfile.cmake)
test_exec(COMMAND ${CMAKE_CTEST_COMMAND} --output-on-failure WORKING_DIRECTORY ${PREFIX}/share/test/simple)

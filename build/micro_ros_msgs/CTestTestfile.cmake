# CMake generated Testfile for 
# Source directory: /home/adwitiya/micro-ros/agent_ws/src/uros/micro_ros_msgs
# Build directory: /home/adwitiya/micro-ros/agent_ws/build/micro_ros_msgs
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3.8" "-u" "/home/adwitiya/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/adwitiya/micro-ros/agent_ws/build/micro_ros_msgs/test_results/micro_ros_msgs/copyright.xunit.xml" "--package-name" "micro_ros_msgs" "--output-file" "/home/adwitiya/micro-ros/agent_ws/build/micro_ros_msgs/ament_copyright/copyright.txt" "--command" "/home/adwitiya/ros2_humble/install/ament_copyright/bin/ament_copyright" "--xunit-file" "/home/adwitiya/micro-ros/agent_ws/build/micro_ros_msgs/test_results/micro_ros_msgs/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "200" WORKING_DIRECTORY "/home/adwitiya/micro-ros/agent_ws/src/uros/micro_ros_msgs" _BACKTRACE_TRIPLES "/home/adwitiya/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/adwitiya/ros2_humble/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_copyright.cmake;51;ament_add_test;/home/adwitiya/ros2_humble/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;18;ament_copyright;/home/adwitiya/ros2_humble/install/ament_cmake_copyright/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/home/adwitiya/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/adwitiya/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/adwitiya/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/adwitiya/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/adwitiya/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/adwitiya/micro-ros/agent_ws/src/uros/micro_ros_msgs/CMakeLists.txt;36;ament_package;/home/adwitiya/micro-ros/agent_ws/src/uros/micro_ros_msgs/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3.8" "-u" "/home/adwitiya/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/adwitiya/micro-ros/agent_ws/build/micro_ros_msgs/test_results/micro_ros_msgs/lint_cmake.xunit.xml" "--package-name" "micro_ros_msgs" "--output-file" "/home/adwitiya/micro-ros/agent_ws/build/micro_ros_msgs/ament_lint_cmake/lint_cmake.txt" "--command" "/home/adwitiya/ros2_humble/install/ament_lint_cmake/bin/ament_lint_cmake" "--xunit-file" "/home/adwitiya/micro-ros/agent_ws/build/micro_ros_msgs/test_results/micro_ros_msgs/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/adwitiya/micro-ros/agent_ws/src/uros/micro_ros_msgs" _BACKTRACE_TRIPLES "/home/adwitiya/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/adwitiya/ros2_humble/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;47;ament_add_test;/home/adwitiya/ros2_humble/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/home/adwitiya/ros2_humble/install/ament_cmake_lint_cmake/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/home/adwitiya/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/adwitiya/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/adwitiya/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/adwitiya/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/adwitiya/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/adwitiya/micro-ros/agent_ws/src/uros/micro_ros_msgs/CMakeLists.txt;36;ament_package;/home/adwitiya/micro-ros/agent_ws/src/uros/micro_ros_msgs/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3.8" "-u" "/home/adwitiya/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/run_test.py" "/home/adwitiya/micro-ros/agent_ws/build/micro_ros_msgs/test_results/micro_ros_msgs/xmllint.xunit.xml" "--package-name" "micro_ros_msgs" "--output-file" "/home/adwitiya/micro-ros/agent_ws/build/micro_ros_msgs/ament_xmllint/xmllint.txt" "--command" "/home/adwitiya/ros2_humble/install/ament_xmllint/bin/ament_xmllint" "--xunit-file" "/home/adwitiya/micro-ros/agent_ws/build/micro_ros_msgs/test_results/micro_ros_msgs/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/adwitiya/micro-ros/agent_ws/src/uros/micro_ros_msgs" _BACKTRACE_TRIPLES "/home/adwitiya/ros2_humble/install/ament_cmake_test/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/home/adwitiya/ros2_humble/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/home/adwitiya/ros2_humble/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/home/adwitiya/ros2_humble/install/ament_cmake_xmllint/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/home/adwitiya/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/adwitiya/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/home/adwitiya/ros2_humble/install/ament_lint_auto/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/home/adwitiya/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/home/adwitiya/ros2_humble/install/ament_cmake_core/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/adwitiya/micro-ros/agent_ws/src/uros/micro_ros_msgs/CMakeLists.txt;36;ament_package;/home/adwitiya/micro-ros/agent_ws/src/uros/micro_ros_msgs/CMakeLists.txt;0;")
subdirs("micro_ros_msgs__py")
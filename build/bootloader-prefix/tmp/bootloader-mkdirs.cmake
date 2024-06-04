# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Espressif/frameworks/esp-idf-v5.0.4/components/bootloader/subproject"
  "D:/Document/Microcontroler/ESP32/idf_framework/secure_boot_and_secure_update/build/bootloader"
  "D:/Document/Microcontroler/ESP32/idf_framework/secure_boot_and_secure_update/build/bootloader-prefix"
  "D:/Document/Microcontroler/ESP32/idf_framework/secure_boot_and_secure_update/build/bootloader-prefix/tmp"
  "D:/Document/Microcontroler/ESP32/idf_framework/secure_boot_and_secure_update/build/bootloader-prefix/src/bootloader-stamp"
  "D:/Document/Microcontroler/ESP32/idf_framework/secure_boot_and_secure_update/build/bootloader-prefix/src"
  "D:/Document/Microcontroler/ESP32/idf_framework/secure_boot_and_secure_update/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "D:/Document/Microcontroler/ESP32/idf_framework/secure_boot_and_secure_update/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "D:/Document/Microcontroler/ESP32/idf_framework/secure_boot_and_secure_update/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()

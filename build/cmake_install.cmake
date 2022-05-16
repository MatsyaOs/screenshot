# Install script for directory: /home/tokyo/Documents/GitHub/screenshot

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/matsya-screenshot/translations/ar_AA.qm;/usr/share/matsya-screenshot/translations/az_AZ.qm;/usr/share/matsya-screenshot/translations/be_BY.qm;/usr/share/matsya-screenshot/translations/be_Latn.qm;/usr/share/matsya-screenshot/translations/bg_BG.qm;/usr/share/matsya-screenshot/translations/bn_BD.qm;/usr/share/matsya-screenshot/translations/bs_BA.qm;/usr/share/matsya-screenshot/translations/cs_CZ.qm;/usr/share/matsya-screenshot/translations/da_DK.qm;/usr/share/matsya-screenshot/translations/de_DE.qm;/usr/share/matsya-screenshot/translations/en_US.qm;/usr/share/matsya-screenshot/translations/eo_XX.qm;/usr/share/matsya-screenshot/translations/es_ES.qm;/usr/share/matsya-screenshot/translations/es_MX.qm;/usr/share/matsya-screenshot/translations/fa_IR.qm;/usr/share/matsya-screenshot/translations/fi_FI.qm;/usr/share/matsya-screenshot/translations/fr_FR.qm;/usr/share/matsya-screenshot/translations/he_IL.qm;/usr/share/matsya-screenshot/translations/hi_IN.qm;/usr/share/matsya-screenshot/translations/hr_HR.qm;/usr/share/matsya-screenshot/translations/hu_HU.qm;/usr/share/matsya-screenshot/translations/id_ID.qm;/usr/share/matsya-screenshot/translations/ie.qm;/usr/share/matsya-screenshot/translations/it_IT.qm;/usr/share/matsya-screenshot/translations/ja_JP.qm;/usr/share/matsya-screenshot/translations/lt_LT.qm;/usr/share/matsya-screenshot/translations/lv_LV.qm;/usr/share/matsya-screenshot/translations/mg.qm;/usr/share/matsya-screenshot/translations/ml_IN.qm;/usr/share/matsya-screenshot/translations/nb_NO.qm;/usr/share/matsya-screenshot/translations/ne_NP.qm;/usr/share/matsya-screenshot/translations/nl_NL.qm;/usr/share/matsya-screenshot/translations/pl_PL.qm;/usr/share/matsya-screenshot/translations/pt_BR.qm;/usr/share/matsya-screenshot/translations/pt_PT.qm;/usr/share/matsya-screenshot/translations/ro_RO.qm;/usr/share/matsya-screenshot/translations/ru_RU.qm;/usr/share/matsya-screenshot/translations/si_LK.qm;/usr/share/matsya-screenshot/translations/sk_SK.qm;/usr/share/matsya-screenshot/translations/so.qm;/usr/share/matsya-screenshot/translations/sr_RS.qm;/usr/share/matsya-screenshot/translations/sv_SE.qm;/usr/share/matsya-screenshot/translations/sw.qm;/usr/share/matsya-screenshot/translations/ta_IN.qm;/usr/share/matsya-screenshot/translations/tr_TR.qm;/usr/share/matsya-screenshot/translations/tzm.qm;/usr/share/matsya-screenshot/translations/uk_UA.qm;/usr/share/matsya-screenshot/translations/uz_UZ.qm;/usr/share/matsya-screenshot/translations/vi_VN.qm;/usr/share/matsya-screenshot/translations/zh_CN.qm;/usr/share/matsya-screenshot/translations/zh_Hant.qm")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/matsya-screenshot/translations" TYPE FILE FILES
    "/home/tokyo/Documents/GitHub/screenshot/build/ar_AA.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/az_AZ.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/be_BY.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/be_Latn.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/bg_BG.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/bn_BD.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/bs_BA.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/cs_CZ.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/da_DK.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/de_DE.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/en_US.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/eo_XX.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/es_ES.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/es_MX.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/fa_IR.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/fi_FI.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/fr_FR.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/he_IL.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/hi_IN.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/hr_HR.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/hu_HU.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/id_ID.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/ie.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/it_IT.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/ja_JP.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/lt_LT.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/lv_LV.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/mg.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/ml_IN.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/nb_NO.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/ne_NP.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/nl_NL.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/pl_PL.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/pt_BR.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/pt_PT.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/ro_RO.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/ru_RU.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/si_LK.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/sk_SK.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/so.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/sr_RS.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/sv_SE.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/sw.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/ta_IN.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/tr_TR.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/tzm.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/uk_UA.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/uz_UZ.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/vi_VN.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/zh_CN.qm"
    "/home/tokyo/Documents/GitHub/screenshot/build/zh_Hant.qm"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-screenshot" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-screenshot")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-screenshot"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/home/tokyo/Documents/GitHub/screenshot/build/matsya-screenshot")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-screenshot" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-screenshot")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/matsya-screenshot")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xRuntimex" OR NOT CMAKE_INSTALL_COMPONENT)
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/usr/share/applications/matsya-screenshot.desktop")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/usr/share/applications" TYPE FILE FILES "/home/tokyo/Documents/GitHub/screenshot/matsya-screenshot.desktop")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/home/tokyo/Documents/GitHub/screenshot/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")

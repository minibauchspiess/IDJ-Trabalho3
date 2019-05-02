#############################################################################
# Makefile for building: IDJ-2019-Trab3
# Generated by qmake (3.0) (Qt 5.2.1)
# Project:  IDJ-2019-Trab3.pro
# Template: app
# Command: C:\Qt\5.2.1\mingw48_32\bin\qmake.exe -spec win32-g++ CONFIG+=qml_debug CONFIG+=force_debug_info CONFIG+=separate_debug_info -o Makefile IDJ-2019-Trab3.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = C:\Qt\5.2.1\mingw48_32\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = $(COPY)
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = del
SYMLINK       = copy /y
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: IDJ-2019-Trab3.pro ../../../../../Qt/5.2.1/mingw48_32/mkspecs/win32-g++/qmake.conf ../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/spec_pre.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/qdevice.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/device_config.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/common/shell-win32.conf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/qconfig.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axbase.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axbase_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axcontainer.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axserver.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_axserver_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_bluetooth.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_clucene_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_concurrent.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_core.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_core_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_declarative.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_declarative_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_designer.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_designer_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_designercomponents_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_gui.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_gui_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_help.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_help_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_multimedia.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_network.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_network_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_nfc.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_nfc_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_opengl.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_opengl_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_openglextensions.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_positioning.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_positioning_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_printsupport.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qml.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qml_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qmltest.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_quick.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_quick_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_script.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_script_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_scripttools.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_sensors.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_sensors_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_serialport.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_serialport_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_sql.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_sql_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_svg.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_svg_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_testlib.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_testlib_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_uitools.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_uitools_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_webkit.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_webkit_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_webkitwidgets_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_widgets.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_widgets_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_winextras.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_winextras_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_xml.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_xml_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/qt_functions.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/qt_config.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/win32-g++/qmake.conf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/spec_post.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/exclusive_builds.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/default_pre.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/win32/default_pre.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/resolve_config.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/exclusive_builds_post.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/default_post.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/c++11.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/win32/console.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/qml_debug.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/win32/rtti.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/warn_on.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/testcase_targets.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/exceptions.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/yacc.prf \
		../../../../../Qt/5.2.1/mingw48_32/mkspecs/features/lex.prf \
		IDJ-2019-Trab3.pro
	$(QMAKE) -spec win32-g++ CONFIG+=qml_debug CONFIG+=force_debug_info CONFIG+=separate_debug_info -o Makefile IDJ-2019-Trab3.pro
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\spec_pre.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\qdevice.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\device_config.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\common\shell-win32.conf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\qconfig.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_axbase.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_axbase_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_axcontainer.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_axcontainer_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_axserver.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_axserver_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_bluetooth.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_bluetooth_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_bootstrap_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_clucene_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_concurrent.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_concurrent_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_core.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_core_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_declarative.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_declarative_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_designer.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_designer_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_designercomponents_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_gui.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_gui_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_help.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_help_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_multimedia.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_multimedia_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_multimediawidgets.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_multimediawidgets_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_network.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_network_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_nfc.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_nfc_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_opengl.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_opengl_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_openglextensions.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_openglextensions_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_platformsupport_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_positioning.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_positioning_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_printsupport.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_printsupport_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_qml.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_qml_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_qmldevtools_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_qmltest.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_qmltest_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_qtmultimediaquicktools_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_quick.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_quick_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_quickparticles_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_script.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_script_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_scripttools.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_scripttools_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_sensors.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_sensors_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_serialport.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_serialport_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_sql.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_sql_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_svg.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_svg_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_testlib.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_testlib_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_uitools.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_uitools_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_webkit.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_webkit_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_webkitwidgets.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_webkitwidgets_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_widgets.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_widgets_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_winextras.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_winextras_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_xml.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_xml_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_xmlpatterns.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\modules\qt_lib_xmlpatterns_private.pri:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\qt_functions.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\qt_config.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\win32-g++\qmake.conf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\spec_post.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\exclusive_builds.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\default_pre.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\win32\default_pre.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\resolve_config.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\exclusive_builds_post.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\default_post.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\c++11.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\win32\console.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\qml_debug.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\win32\rtti.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\warn_on.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\testcase_targets.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\exceptions.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\yacc.prf:
..\..\..\..\..\Qt\5.2.1\mingw48_32\mkspecs\features\lex.prf:
IDJ-2019-Trab3.pro:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ CONFIG+=qml_debug CONFIG+=force_debug_info CONFIG+=separate_debug_info -o Makefile IDJ-2019-Trab3.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first FORCE
all: release-all debug-all FORCE
clean: release-clean debug-clean FORCE
distclean: release-distclean debug-distclean FORCE
	-$(DEL_FILE) Makefile

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile

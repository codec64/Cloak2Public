#############################################################################
# Makefile for building: cloakcoin-qt
# Generated by qmake (3.0) (Qt 5.5.1)
# Project:  cloakcoin-qt.pro
# Template: app
# Command: C:\qt\5.5.1\bin\qmake.exe -spec win32-g++ "CONFIG+=release" "RELEASE=1" -o Makefile cloakcoin-qt.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = C:\qt\5.5.1\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
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

Makefile: cloakcoin-qt.pro ../qt/5.5.1/mkspecs/win32-g++/qmake.conf ../qt/5.5.1/mkspecs/features/spec_pre.prf \
		../qt/5.5.1/mkspecs/qdevice.pri \
		../qt/5.5.1/mkspecs/features/device_config.prf \
		../qt/5.5.1/mkspecs/qconfig.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_concurrent.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_concurrent_private.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_core.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_core_private.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_gui.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_gui_private.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_network.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_network_private.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_printsupport.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_printsupport_private.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_sql.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_sql_private.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_testlib.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_testlib_private.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_widgets.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_widgets_private.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_xml.pri \
		../qt/5.5.1/mkspecs/modules/qt_lib_xml_private.pri \
		../qt/5.5.1/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		../qt/5.5.1/mkspecs/modules/qt_plugin_qico.pri \
		../qt/5.5.1/mkspecs/modules/qt_plugin_qminimal.pri \
		../qt/5.5.1/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		../qt/5.5.1/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri \
		../qt/5.5.1/mkspecs/modules/qt_plugin_qwindows.pri \
		../qt/5.5.1/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		../qt/5.5.1/mkspecs/modules/qt_tool_qdoc.pri \
		../qt/5.5.1/mkspecs/modules/qt_tool_qlalr.pri \
		../qt/5.5.1/mkspecs/modules/qt_tool_syncqt.pri \
		../qt/5.5.1/mkspecs/modules/qt_tool_uic.pri \
		../qt/5.5.1/mkspecs/features/qt_functions.prf \
		../qt/5.5.1/mkspecs/features/qt_config.prf \
		../qt/5.5.1/mkspecs/features/win32/qt_config.prf \
		../qt/5.5.1/mkspecs/win32-g++/qmake.conf \
		../qt/5.5.1/mkspecs/features/spec_post.prf \
		../qt/5.5.1/mkspecs/features/exclusive_builds.prf \
		../qt/5.5.1/mkspecs/features/default_pre.prf \
		../qt/5.5.1/mkspecs/features/win32/default_pre.prf \
		../qt/5.5.1/mkspecs/features/resolve_config.prf \
		../qt/5.5.1/mkspecs/features/exclusive_builds_post.prf \
		../qt/5.5.1/mkspecs/features/default_post.prf \
		../qt/5.5.1/mkspecs/features/win32/rtti.prf \
		../qt/5.5.1/mkspecs/features/precompile_header.prf \
		../qt/5.5.1/mkspecs/features/warn_on.prf \
		../qt/5.5.1/mkspecs/features/qt.prf \
		../qt/5.5.1/mkspecs/features/resources.prf \
		../qt/5.5.1/mkspecs/features/moc.prf \
		../qt/5.5.1/mkspecs/features/uic.prf \
		../qt/5.5.1/mkspecs/features/win32/windows.prf \
		../qt/5.5.1/mkspecs/features/testcase_targets.prf \
		../qt/5.5.1/mkspecs/features/exceptions.prf \
		../qt/5.5.1/mkspecs/features/yacc.prf \
		../qt/5.5.1/mkspecs/features/lex.prf \
		cloakcoin-qt.pro \
		C:/qt/5.5.1/lib/qtmain.prl \
		C:/qt/5.5.1/lib/Qt5Widgets.prl \
		C:/qt/5.5.1/lib/Qt5Gui.prl \
		C:/qt/5.5.1/lib/Qt5Network.prl \
		C:/qt/5.5.1/lib/Qt5Core.prl \
		C:/qt/5.5.1/plugins/platforms/qwindows.prl \
		C:/qt/5.5.1/plugins/imageformats/qico.prl \
		C:/qt/5.5.1/plugins/bearer/qgenericbearer.prl \
		C:/qt/5.5.1/plugins/bearer/qnativewifibearer.prl
	$(QMAKE) -spec win32-g++ "CONFIG+=release" "RELEASE=1" -o Makefile cloakcoin-qt.pro
../qt/5.5.1/mkspecs/features/spec_pre.prf:
../qt/5.5.1/mkspecs/qdevice.pri:
../qt/5.5.1/mkspecs/features/device_config.prf:
../qt/5.5.1/mkspecs/qconfig.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_bootstrap_private.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_concurrent.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_concurrent_private.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_core.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_core_private.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_gui.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_gui_private.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_network.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_network_private.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_platformsupport_private.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_printsupport.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_printsupport_private.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_sql.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_sql_private.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_testlib.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_testlib_private.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_widgets.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_widgets_private.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_xml.pri:
../qt/5.5.1/mkspecs/modules/qt_lib_xml_private.pri:
../qt/5.5.1/mkspecs/modules/qt_plugin_qgenericbearer.pri:
../qt/5.5.1/mkspecs/modules/qt_plugin_qico.pri:
../qt/5.5.1/mkspecs/modules/qt_plugin_qminimal.pri:
../qt/5.5.1/mkspecs/modules/qt_plugin_qnativewifibearer.pri:
../qt/5.5.1/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri:
../qt/5.5.1/mkspecs/modules/qt_plugin_qwindows.pri:
../qt/5.5.1/mkspecs/modules/qt_plugin_windowsprintersupport.pri:
../qt/5.5.1/mkspecs/modules/qt_tool_qdoc.pri:
../qt/5.5.1/mkspecs/modules/qt_tool_qlalr.pri:
../qt/5.5.1/mkspecs/modules/qt_tool_syncqt.pri:
../qt/5.5.1/mkspecs/modules/qt_tool_uic.pri:
../qt/5.5.1/mkspecs/features/qt_functions.prf:
../qt/5.5.1/mkspecs/features/qt_config.prf:
../qt/5.5.1/mkspecs/features/win32/qt_config.prf:
../qt/5.5.1/mkspecs/win32-g++/qmake.conf:
../qt/5.5.1/mkspecs/features/spec_post.prf:
../qt/5.5.1/mkspecs/features/exclusive_builds.prf:
../qt/5.5.1/mkspecs/features/default_pre.prf:
../qt/5.5.1/mkspecs/features/win32/default_pre.prf:
../qt/5.5.1/mkspecs/features/resolve_config.prf:
../qt/5.5.1/mkspecs/features/exclusive_builds_post.prf:
../qt/5.5.1/mkspecs/features/default_post.prf:
../qt/5.5.1/mkspecs/features/win32/rtti.prf:
../qt/5.5.1/mkspecs/features/precompile_header.prf:
../qt/5.5.1/mkspecs/features/warn_on.prf:
../qt/5.5.1/mkspecs/features/qt.prf:
../qt/5.5.1/mkspecs/features/resources.prf:
../qt/5.5.1/mkspecs/features/moc.prf:
../qt/5.5.1/mkspecs/features/uic.prf:
../qt/5.5.1/mkspecs/features/win32/windows.prf:
../qt/5.5.1/mkspecs/features/testcase_targets.prf:
../qt/5.5.1/mkspecs/features/exceptions.prf:
../qt/5.5.1/mkspecs/features/yacc.prf:
../qt/5.5.1/mkspecs/features/lex.prf:
cloakcoin-qt.pro:
C:/qt/5.5.1/lib/qtmain.prl:
C:/qt/5.5.1/lib/Qt5Widgets.prl:
C:/qt/5.5.1/lib/Qt5Gui.prl:
C:/qt/5.5.1/lib/Qt5Network.prl:
C:/qt/5.5.1/lib/Qt5Core.prl:
C:/qt/5.5.1/plugins/platforms/qwindows.prl:
C:/qt/5.5.1/plugins/imageformats/qico.prl:
C:/qt/5.5.1/plugins/bearer/qgenericbearer.prl:
C:/qt/5.5.1/plugins/bearer/qnativewifibearer.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ "CONFIG+=release" "RELEASE=1" -o Makefile cloakcoin-qt.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) C:\cloakcoin\cloakcoin-qt_plugin_import.cpp

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
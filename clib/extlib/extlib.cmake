
#SET (DIR_RD_GUI_DIR ${DIR_RD_EXTLIB}/gui)
#INCLUDE (${DIR_RD_GUI_DIR}/gui.cmake)

FILE(GLOB RD_EXTLIB_FILES
	${DIR_RD_EXTLIB}/*.h
	${DIR_RD_EXTLIB}/*.c
)
SOURCE_GROUP("clib/extlib" FILES ${RD_EXTLIB_FILES})

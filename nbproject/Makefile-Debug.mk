#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Debug
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/865002670/grain_size_statistics.o \
	${OBJECTDIR}/_ext/865002670/main.o \
	${OBJECTDIR}/_ext/865002670/tessellation.o


# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=-std=c++11
CXXFLAGS=-std=c++11

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_2

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_2: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_2 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/865002670/grain_size_statistics.o: nbproject/Makefile-${CND_CONF}.mk ../CppApplication_1/grain_size_statistics.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/865002670
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/865002670/grain_size_statistics.o ../CppApplication_1/grain_size_statistics.cpp

${OBJECTDIR}/_ext/865002670/main.o: nbproject/Makefile-${CND_CONF}.mk ../CppApplication_1/main.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/865002670
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/865002670/main.o ../CppApplication_1/main.cpp

${OBJECTDIR}/_ext/865002670/tessellation.o: nbproject/Makefile-${CND_CONF}.mk ../CppApplication_1/tessellation.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/865002670
	${RM} "$@.d"
	$(COMPILE.cc) -g -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/865002670/tessellation.o ../CppApplication_1/tessellation.cpp

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_2

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc

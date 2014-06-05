#------------------------------------------------------------------------------#
# This makefile was generated by 'cbp2make' tool rev.147                       #
#------------------------------------------------------------------------------#


WORKDIR = `pwd`

CC = gcc
CXX = g++
AR = ar
LD = g++
WINDRES = windres

INC = -I../libfemm -I../libfemm/liblua
CFLAGS = -Wall -fexceptions -fPIC
RESINC = 
LIBDIR = 
LIB = 
LDFLAGS = 

INC_DEBUG = $(INC)
CFLAGS_DEBUG = $(CFLAGS) -g
RESINC_DEBUG = $(RESINC)
RCFLAGS_DEBUG = $(RCFLAGS)
LIBDIR_DEBUG = $(LIBDIR) -L../libfemm
LIB_DEBUG = $(LIB)
LDFLAGS_DEBUG = $(LDFLAGS)
OBJDIR_DEBUG = obj/Debug
DEP_DEBUG = 
OUT_DEBUG = libfmesher.a

INC_RELEASE = $(INC)
CFLAGS_RELEASE = $(CFLAGS) -O2
RESINC_RELEASE = $(RESINC)
RCFLAGS_RELEASE = $(RCFLAGS)
LIBDIR_RELEASE = $(LIBDIR)
LIB_RELEASE = $(LIB)
LDFLAGS_RELEASE = $(LDFLAGS) -s
OBJDIR_RELEASE = obj/Release
DEP_RELEASE = 
OUT_RELEASE = libfmesher.a

OBJ_DEBUG = $(OBJDIR_DEBUG)/__/libfemm/liblua/lundump.o $(OBJDIR_DEBUG)/__/libfemm/liblua/ltm.o $(OBJDIR_DEBUG)/__/libfemm/liblua/ltests.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lvm.o $(OBJDIR_DEBUG)/__/libfemm/liblua/ltable.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lstrlib.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lstring.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lstate.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lparser.o $(OBJDIR_DEBUG)/fmesher.o $(OBJDIR_DEBUG)/writepoly.o $(OBJDIR_DEBUG)/triangle.o $(OBJDIR_DEBUG)/nosebl.o $(OBJDIR_DEBUG)/intpoint.o $(OBJDIR_DEBUG)/__/libfemm/spars.o $(OBJDIR_DEBUG)/__/libfemm/main.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lzio.o $(OBJDIR_DEBUG)/__/libfemm/liblua/ldblib.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lcode.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lbaselib.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lauxlib.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lapi.o $(OBJDIR_DEBUG)/__/libfemm/liblua/ldebug.o $(OBJDIR_DEBUG)/__/libfemm/fullmatrix.o $(OBJDIR_DEBUG)/__/libfemm/fparse.o $(OBJDIR_DEBUG)/__/libfemm/femmcomplex.o $(OBJDIR_DEBUG)/__/libfemm/feasolver.o $(OBJDIR_DEBUG)/__/libfemm/cuthill.o $(OBJDIR_DEBUG)/__/libfemm/liblua/liolib.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lobject.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lmem.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lmathlib.o $(OBJDIR_DEBUG)/__/libfemm/liblua/llex.o $(OBJDIR_DEBUG)/__/libfemm/cspars.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lgc.o $(OBJDIR_DEBUG)/__/libfemm/liblua/lfunc.o $(OBJDIR_DEBUG)/__/libfemm/liblua/ldo.o

OBJ_RELEASE = $(OBJDIR_RELEASE)/__/libfemm/liblua/lundump.o $(OBJDIR_RELEASE)/__/libfemm/liblua/ltm.o $(OBJDIR_RELEASE)/__/libfemm/liblua/ltests.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lvm.o $(OBJDIR_RELEASE)/__/libfemm/liblua/ltable.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lstrlib.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lstring.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lstate.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lparser.o $(OBJDIR_RELEASE)/fmesher.o $(OBJDIR_RELEASE)/writepoly.o $(OBJDIR_RELEASE)/triangle.o $(OBJDIR_RELEASE)/nosebl.o $(OBJDIR_RELEASE)/intpoint.o $(OBJDIR_RELEASE)/__/libfemm/spars.o $(OBJDIR_RELEASE)/__/libfemm/main.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lzio.o $(OBJDIR_RELEASE)/__/libfemm/liblua/ldblib.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lcode.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lbaselib.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lauxlib.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lapi.o $(OBJDIR_RELEASE)/__/libfemm/liblua/ldebug.o $(OBJDIR_RELEASE)/__/libfemm/fullmatrix.o $(OBJDIR_RELEASE)/__/libfemm/fparse.o $(OBJDIR_RELEASE)/__/libfemm/femmcomplex.o $(OBJDIR_RELEASE)/__/libfemm/feasolver.o $(OBJDIR_RELEASE)/__/libfemm/cuthill.o $(OBJDIR_RELEASE)/__/libfemm/liblua/liolib.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lobject.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lmem.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lmathlib.o $(OBJDIR_RELEASE)/__/libfemm/liblua/llex.o $(OBJDIR_RELEASE)/__/libfemm/cspars.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lgc.o $(OBJDIR_RELEASE)/__/libfemm/liblua/lfunc.o $(OBJDIR_RELEASE)/__/libfemm/liblua/ldo.o

all: debug release

clean: clean_debug clean_release

before_debug: 
	test -d $(OBJDIR_DEBUG)/__/libfemm/liblua || mkdir -p $(OBJDIR_DEBUG)/__/libfemm/liblua
	test -d $(OBJDIR_DEBUG) || mkdir -p $(OBJDIR_DEBUG)
	test -d $(OBJDIR_DEBUG)/__/libfemm || mkdir -p $(OBJDIR_DEBUG)/__/libfemm

after_debug: 

debug: before_debug out_debug after_debug

out_debug: before_debug $(OBJ_DEBUG) $(DEP_DEBUG)
	$(AR) rcs $(OUT_DEBUG) $(OBJ_DEBUG)

$(OBJDIR_DEBUG)/__/libfemm/liblua/lundump.o: ../libfemm/liblua/lundump.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lundump.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lundump.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/ltm.o: ../libfemm/liblua/ltm.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/ltm.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/ltm.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/ltests.o: ../libfemm/liblua/ltests.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/ltests.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/ltests.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lvm.o: ../libfemm/liblua/lvm.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lvm.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lvm.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/ltable.o: ../libfemm/liblua/ltable.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/ltable.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/ltable.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lstrlib.o: ../libfemm/liblua/lstrlib.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lstrlib.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lstrlib.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lstring.o: ../libfemm/liblua/lstring.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lstring.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lstring.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lstate.o: ../libfemm/liblua/lstate.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lstate.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lstate.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lparser.o: ../libfemm/liblua/lparser.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lparser.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lparser.o

$(OBJDIR_DEBUG)/fmesher.o: fmesher.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c fmesher.cpp -o $(OBJDIR_DEBUG)/fmesher.o

$(OBJDIR_DEBUG)/writepoly.o: writepoly.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c writepoly.cpp -o $(OBJDIR_DEBUG)/writepoly.o

$(OBJDIR_DEBUG)/triangle.o: triangle.c
	$(CC) $(CFLAGS_DEBUG) $(INC_DEBUG) -c triangle.c -o $(OBJDIR_DEBUG)/triangle.o

$(OBJDIR_DEBUG)/nosebl.o: nosebl.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c nosebl.cpp -o $(OBJDIR_DEBUG)/nosebl.o

$(OBJDIR_DEBUG)/intpoint.o: intpoint.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c intpoint.cpp -o $(OBJDIR_DEBUG)/intpoint.o

$(OBJDIR_DEBUG)/__/libfemm/spars.o: ../libfemm/spars.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/spars.cpp -o $(OBJDIR_DEBUG)/__/libfemm/spars.o

$(OBJDIR_DEBUG)/__/libfemm/main.o: ../libfemm/main.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/main.cpp -o $(OBJDIR_DEBUG)/__/libfemm/main.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lzio.o: ../libfemm/liblua/lzio.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lzio.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lzio.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/ldblib.o: ../libfemm/liblua/ldblib.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/ldblib.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/ldblib.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lcode.o: ../libfemm/liblua/lcode.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lcode.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lcode.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lbaselib.o: ../libfemm/liblua/lbaselib.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lbaselib.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lbaselib.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lauxlib.o: ../libfemm/liblua/lauxlib.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lauxlib.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lauxlib.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lapi.o: ../libfemm/liblua/lapi.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lapi.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lapi.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/ldebug.o: ../libfemm/liblua/ldebug.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/ldebug.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/ldebug.o

$(OBJDIR_DEBUG)/__/libfemm/fullmatrix.o: ../libfemm/fullmatrix.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/fullmatrix.cpp -o $(OBJDIR_DEBUG)/__/libfemm/fullmatrix.o

$(OBJDIR_DEBUG)/__/libfemm/fparse.o: ../libfemm/fparse.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/fparse.cpp -o $(OBJDIR_DEBUG)/__/libfemm/fparse.o

$(OBJDIR_DEBUG)/__/libfemm/femmcomplex.o: ../libfemm/femmcomplex.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/femmcomplex.cpp -o $(OBJDIR_DEBUG)/__/libfemm/femmcomplex.o

$(OBJDIR_DEBUG)/__/libfemm/feasolver.o: ../libfemm/feasolver.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/feasolver.cpp -o $(OBJDIR_DEBUG)/__/libfemm/feasolver.o

$(OBJDIR_DEBUG)/__/libfemm/cuthill.o: ../libfemm/cuthill.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/cuthill.cpp -o $(OBJDIR_DEBUG)/__/libfemm/cuthill.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/liolib.o: ../libfemm/liblua/liolib.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/liolib.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/liolib.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lobject.o: ../libfemm/liblua/lobject.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lobject.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lobject.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lmem.o: ../libfemm/liblua/lmem.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lmem.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lmem.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lmathlib.o: ../libfemm/liblua/lmathlib.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lmathlib.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lmathlib.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/llex.o: ../libfemm/liblua/llex.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/llex.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/llex.o

$(OBJDIR_DEBUG)/__/libfemm/cspars.o: ../libfemm/cspars.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/cspars.cpp -o $(OBJDIR_DEBUG)/__/libfemm/cspars.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lgc.o: ../libfemm/liblua/lgc.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lgc.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lgc.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/lfunc.o: ../libfemm/liblua/lfunc.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/lfunc.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/lfunc.o

$(OBJDIR_DEBUG)/__/libfemm/liblua/ldo.o: ../libfemm/liblua/ldo.cpp
	$(CXX) $(CFLAGS_DEBUG) $(INC_DEBUG) -c ../libfemm/liblua/ldo.cpp -o $(OBJDIR_DEBUG)/__/libfemm/liblua/ldo.o

clean_debug: 
	rm -f $(OBJ_DEBUG) $(OUT_DEBUG)
	rm -rf $(OBJDIR_DEBUG)/__/libfemm/liblua
	rm -rf $(OBJDIR_DEBUG)
	rm -rf $(OBJDIR_DEBUG)/__/libfemm

before_release: 
	test -d $(OBJDIR_RELEASE)/__/libfemm/liblua || mkdir -p $(OBJDIR_RELEASE)/__/libfemm/liblua
	test -d $(OBJDIR_RELEASE) || mkdir -p $(OBJDIR_RELEASE)
	test -d $(OBJDIR_RELEASE)/__/libfemm || mkdir -p $(OBJDIR_RELEASE)/__/libfemm

after_release: 

release: before_release out_release after_release

out_release: before_release $(OBJ_RELEASE) $(DEP_RELEASE)
	$(AR) rcs $(OUT_RELEASE) $(OBJ_RELEASE)

$(OBJDIR_RELEASE)/__/libfemm/liblua/lundump.o: ../libfemm/liblua/lundump.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lundump.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lundump.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/ltm.o: ../libfemm/liblua/ltm.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/ltm.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/ltm.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/ltests.o: ../libfemm/liblua/ltests.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/ltests.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/ltests.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lvm.o: ../libfemm/liblua/lvm.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lvm.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lvm.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/ltable.o: ../libfemm/liblua/ltable.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/ltable.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/ltable.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lstrlib.o: ../libfemm/liblua/lstrlib.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lstrlib.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lstrlib.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lstring.o: ../libfemm/liblua/lstring.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lstring.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lstring.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lstate.o: ../libfemm/liblua/lstate.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lstate.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lstate.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lparser.o: ../libfemm/liblua/lparser.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lparser.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lparser.o

$(OBJDIR_RELEASE)/fmesher.o: fmesher.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c fmesher.cpp -o $(OBJDIR_RELEASE)/fmesher.o

$(OBJDIR_RELEASE)/writepoly.o: writepoly.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c writepoly.cpp -o $(OBJDIR_RELEASE)/writepoly.o

$(OBJDIR_RELEASE)/triangle.o: triangle.c
	$(CC) $(CFLAGS_RELEASE) $(INC_RELEASE) -c triangle.c -o $(OBJDIR_RELEASE)/triangle.o

$(OBJDIR_RELEASE)/nosebl.o: nosebl.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c nosebl.cpp -o $(OBJDIR_RELEASE)/nosebl.o

$(OBJDIR_RELEASE)/intpoint.o: intpoint.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c intpoint.cpp -o $(OBJDIR_RELEASE)/intpoint.o

$(OBJDIR_RELEASE)/__/libfemm/spars.o: ../libfemm/spars.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/spars.cpp -o $(OBJDIR_RELEASE)/__/libfemm/spars.o

$(OBJDIR_RELEASE)/__/libfemm/main.o: ../libfemm/main.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/main.cpp -o $(OBJDIR_RELEASE)/__/libfemm/main.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lzio.o: ../libfemm/liblua/lzio.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lzio.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lzio.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/ldblib.o: ../libfemm/liblua/ldblib.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/ldblib.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/ldblib.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lcode.o: ../libfemm/liblua/lcode.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lcode.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lcode.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lbaselib.o: ../libfemm/liblua/lbaselib.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lbaselib.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lbaselib.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lauxlib.o: ../libfemm/liblua/lauxlib.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lauxlib.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lauxlib.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lapi.o: ../libfemm/liblua/lapi.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lapi.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lapi.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/ldebug.o: ../libfemm/liblua/ldebug.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/ldebug.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/ldebug.o

$(OBJDIR_RELEASE)/__/libfemm/fullmatrix.o: ../libfemm/fullmatrix.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/fullmatrix.cpp -o $(OBJDIR_RELEASE)/__/libfemm/fullmatrix.o

$(OBJDIR_RELEASE)/__/libfemm/fparse.o: ../libfemm/fparse.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/fparse.cpp -o $(OBJDIR_RELEASE)/__/libfemm/fparse.o

$(OBJDIR_RELEASE)/__/libfemm/femmcomplex.o: ../libfemm/femmcomplex.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/femmcomplex.cpp -o $(OBJDIR_RELEASE)/__/libfemm/femmcomplex.o

$(OBJDIR_RELEASE)/__/libfemm/feasolver.o: ../libfemm/feasolver.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/feasolver.cpp -o $(OBJDIR_RELEASE)/__/libfemm/feasolver.o

$(OBJDIR_RELEASE)/__/libfemm/cuthill.o: ../libfemm/cuthill.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/cuthill.cpp -o $(OBJDIR_RELEASE)/__/libfemm/cuthill.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/liolib.o: ../libfemm/liblua/liolib.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/liolib.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/liolib.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lobject.o: ../libfemm/liblua/lobject.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lobject.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lobject.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lmem.o: ../libfemm/liblua/lmem.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lmem.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lmem.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lmathlib.o: ../libfemm/liblua/lmathlib.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lmathlib.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lmathlib.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/llex.o: ../libfemm/liblua/llex.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/llex.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/llex.o

$(OBJDIR_RELEASE)/__/libfemm/cspars.o: ../libfemm/cspars.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/cspars.cpp -o $(OBJDIR_RELEASE)/__/libfemm/cspars.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lgc.o: ../libfemm/liblua/lgc.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lgc.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lgc.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/lfunc.o: ../libfemm/liblua/lfunc.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/lfunc.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/lfunc.o

$(OBJDIR_RELEASE)/__/libfemm/liblua/ldo.o: ../libfemm/liblua/ldo.cpp
	$(CXX) $(CFLAGS_RELEASE) $(INC_RELEASE) -c ../libfemm/liblua/ldo.cpp -o $(OBJDIR_RELEASE)/__/libfemm/liblua/ldo.o

clean_release: 
	rm -f $(OBJ_RELEASE) $(OUT_RELEASE)
	rm -rf $(OBJDIR_RELEASE)/__/libfemm/liblua
	rm -rf $(OBJDIR_RELEASE)
	rm -rf $(OBJDIR_RELEASE)/__/libfemm

.PHONY: before_debug after_debug clean_debug before_release after_release clean_release


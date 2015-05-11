all: miao.cpp
 libz3$(SO_EXT) miao.cpp
	gcc $(OS_DEFINES) $(EXAMP_DEBUG_FLAG) $(LINK_OUT_FLAG)cpp_example$(EXE_EXT) $(LINK_FLAGS) -I../src/api -I../src/api/c++ ../examples/c++/example.cpp libz3$(SO_EXT) $(LINK_EXTRA_FLAGS)
_ex_cpp_example: cpp_example$(EXE_EXT)


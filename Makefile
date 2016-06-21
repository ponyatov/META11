log.log: src.src ./exe.exe grammar
	./exe.exe grammar < $< > $@ && tail $(TAIL) $@
C = cpp.cpp
H =
./exe.exe: $(C) $(H)
	$(CXX) $(CXXFLAGS) -o $@ $(C)

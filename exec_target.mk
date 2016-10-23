%_test: %_test.cpp %.hpp
	$(CC) $(LANG_VER) $(DIAG_FLAGS) -o $@ $@.cpp

%_test: %_test.cpp %.hpp %.ipp
	$(CC) $(LANG_VER) $(DIAG_FLAGS) -o $@ $@.cpp

%: %.cpp %.hpp
	$(CC) $(LANG_VER) $(DIAG_FLAGS) -o $@ $@.cpp

%: %.cpp
	$(CC) $(LANG_VER) $(DIAG_FLAGS) -o $@ $@.cpp

%: %.o
	$(CC) $(LANG_VER) $(DIAG_FLAGS) -o $@ $@.o
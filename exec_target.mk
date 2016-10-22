%: %.cpp 
	$(CC) $(LANG_VER) $(DIAG_FLAGS) -o $@ $@.cpp
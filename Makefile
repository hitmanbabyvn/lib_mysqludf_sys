LIBDIR=/usr/lib

install:
	#gcc -Wall -I/usr/include/mysql -I. -shared lib_mysqludf_sys.c -o $(LIBDIR)/lib_mysqludf_sys.so
	#gcc -Wall -I/usr/include/mysql/server -I. -shared lib_mysqludf_sys.c -o $(LIBDIR)/lib_mysqludf_sys.so
	#gcc -m64 -Wall -I/usr/include/mysql/server/ -I/usr/include/mysql/server/private -I. -shared lib_mysqludf_sys.c -o $(LIBDIR)/lib_mysqludf_sys.so
	gcc -fPIC -Wall -I/usr/include/mysql/server/ -I/usr/include/mysql/server/private -I. -shared lib_mysqludf_sys.c -o $(LIBDIR)/lib_mysqludf_sys.so

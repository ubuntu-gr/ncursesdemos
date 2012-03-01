newdemo: newdemo.c
	gcc newdemo.c -o newdemo -lncursesw

clean: 
	rm -f newdemo

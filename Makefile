all: httpd simpleclient

httpd: httpd.c
	gcc -Wall -lpthread -o httpd httpd.c

simpleclient: simpleclient.c
	gcc -Wall -o simpleclient simpleclient.c

clean:
	rm httpd simpleclient
.PHONY: clean

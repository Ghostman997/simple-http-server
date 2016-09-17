all: http.c
	gcc -o http http.c

clean:
	rm http

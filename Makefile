PORT ?= 4000

server:
	@ python -m SimpleHTTPServer $(PORT)

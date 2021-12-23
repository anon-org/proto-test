gen:
	@protoc -I=. --go_out=. *.proto
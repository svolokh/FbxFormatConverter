fbxFormatConverter: main.cpp cmdParser.h
	g++ -I../sdk/include -L../sdk/lib/gcc/x64/release main.cpp -lfbxsdk -lxml2 -o fbxFormatConverter

clean:
	rm fbxFormatConverter 2>/dev/null || true

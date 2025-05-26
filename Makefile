CXX = clang++
CXXFLAGS = -std=c++17 -I/opt/homebrew/include
LDFLAGS = -L/opt/homebrew/lib -lSDL2

# Create build directory if it doesn't exist and compile
build/raycaster: src/raycaster.cpp
	mkdir -p build
	$(CXX) $(CXXFLAGS) src/raycaster.cpp -o build/raycaster $(LDFLAGS)

# Optional clean rule
clean:
	rm -rf build

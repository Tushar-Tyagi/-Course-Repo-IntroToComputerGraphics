all: lineDraw sim

lineDraw:
	g++ -o lineDraw lineDraw.cpp

sim:
	g++ -o sim sim.cpp -lglut -lGLU -lGL
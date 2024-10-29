g++ -std=c++17 -Wall -I./include -c ./src/equipo.cpp
g++ -std=c++17 -Wall -I./include -c ./src/cliente.cpp
g++ -std=c++17 -Wall -I./include -c ./src/empleado.cpp
g++ -std=c++17 -Wall -I./include -c ./src/pedido.cpp
g++ -std=c++17 -Wall -I./include -c main.cpp

g++ -std=c++17 -Wall -Wextra -Wpedantic -Werror -I./include equipo.o cliente.o empleado.o pedido.o main.o -o seguridad.exe

del *.o

seguridad.exe
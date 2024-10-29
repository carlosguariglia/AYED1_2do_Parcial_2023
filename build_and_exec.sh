# g++ main.cpp ./src/articulo.cpp ./src/cliente.cpp ./src/pedido.cpp -o perfumeria.bin

# con -I./include incluyo el directorio include donde se encuentran los archivos .h o .hpp
# con ./src/*.cpp incluyo todos los archivos .cpp que se encuentran en el directorio ./src 
#(tener en cuenta que sean del proyecto sino hay que especificarlos uno a uno)
g++ -I./include main.cpp ./src/*.cpp -o seguridad.bin  

# para dar permisos de ejecucion al ejecutable
chmod +x seguridad.bin    

# ejecuto el ejecutable
./seguridad.bin

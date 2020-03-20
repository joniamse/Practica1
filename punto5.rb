i = 0
contador = 0

while i == 0
	
    puts "Escribile a la abuela"
    respuesta = gets
    capital = respuesta.scan(/[A-Z]/).length
    numero = rand(30..50)
    adios = "ADIOS\n"
    

    if capital > 0 && respuesta != adios
        puts "NO, ¡DESDE 19#{numero}!"
        contador = 0
    
    elsif capital == 0
        puts "HUH?! ¡HABLA MAS FUERTE, HIJO!"
        contador = 0
    end 

    if respuesta == adios && capital == 5
    	contador = contador +1

    	if contador == 3
    		puts "ADIOS, HIJO!"
    		i = 2 
    		end     
    end
end
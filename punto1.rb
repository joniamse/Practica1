
consigna = "Escoger e ingresar la letra a-b-c-d"
puts consigna
letra = gets.chomp

if letra == "a"
	puts "En un año hay 8.760 horas."

elsif letra == "b"
	puts "Una decada tiene 5.256.000 minutos."

elsif letra == "c"
	edad = "Cuantos años tenes?"
	puts edad
	edadd = gets.chomp.to_i
	numero = edadd*31536000

	puts "Tienes #{numero} segundos de existencia."

else letra == "d"
	segundoss = 1031000000
	añoss = 1031000000/31536000
	puts "Teniendo 1031 millones de segundos de edad, deberia tener alrededor de 32 años."
	
end



puts "Ingrese el año de inicio"
añoinicio = gets.chomp.to_i

puts "Ingrese el año de fin"
añofin = gets.chomp.to_i

for i in(añoinicio..añofin)
	if (i%4)==0 && (i%100)!=0 || (i%400)==0
		puts "El año #{i} es bisiesto"
	end
end

	


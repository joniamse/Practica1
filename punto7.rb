horaactual = Time.now.strftime("%l:%M")
horaactual = Time.now.hour


horaactual.times do
	puts "DONG!"
end
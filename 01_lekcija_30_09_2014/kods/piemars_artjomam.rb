# mainigie
viena_mala = 4
otra_mala = 7

# darbibas
perimetrs = (viena_mala + otra_mala)*2 # koments

#izdrukasana
perimetrs






alus_daudzums = 24

while alus_daudzums > 0
	puts "izdzer vienu"
	alus_daudzums = alus_daudzums-1
	if alus_daudzums <= 10
		puts "janis ir pilns"
		if alus_daudzums <= 5
			puts "janis jau rapo" 
		end
	elsif alus_daudzums == 24
		puts "pilna kaste"
	elsif alus_daudzums == 0
		puts "tuksa kaste"	
	elsif alus_daudzums == 12
		puts "puskaste"		
	else
		puts "janis vel var izdzert"
	end
end

puts "alus vairs nav"

def taisnstura_laukums viena_mala, otra_mala
	laukums = viena_mala*otra_mala
	return laukums
end

pirmais = taisnstura_laukums 5, 6
otrais = taisnstura_laukums 7, 8
tresais = taisnstura_laukums 9, 444

puts pirmais
puts otrais
puts tresais
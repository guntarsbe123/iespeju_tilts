#operatori

#gadijuma oprators
jana_abolu_daudzums = 5

if jana_abolu_daudzums > 5
	puts "pieteik lasīt"
elsif jana_abolu_daudzums == 5
	puts "janim ir 5"
else
	puts "janim ir maz"
end

#cikliskais operators
mainigais = 10

vai_tas_ir_patiess = mainigais > 1
puts "vai_tas_ir_patiess = "+vai_tas_ir_patiess.to_s

while mainigais > 1
	puts mainigais
	mainigais = mainigais - 1
end

vai_tas_ir_patiess = mainigais > 1
puts "vai_tas_ir_patiess = "+vai_tas_ir_patiess.to_s

#funkcijas
def laukuma_aprekinasana viena_mala, otra_mala
	# funkcijas nosaukums ir laukuma_aprekinasana
	# tai būs nepieciešams padot divus mainigos
	# pirmajam mainīgajam ko padosiet būs nosaukums "viena_mala", otrajam "otra_mala"
	laukums = viena_mala*otra_mala
	return laukums # ko atgriezt funkcijas rezultātam
end

laukums = laukuma_aprekinasana 5, 6
puts "laukums ir "+laukums.to_s

#uztaisit funkciju ar nosaukumu "dzimuma_vards", kas atgriež - vārdu "janis", ja tiek padots true un vārdu "līga", ja tiek padots false

def jaundzimusa_vards vai_ir_puika
	if vai_ir_puika
		return "Janis"
	else
		return "Liga"
	end
end

atgriezta_vertiba = jaundzimusa_vards true
puts "Mazo bēbi sauks: "+atgriezta_vertiba

# padoti 2 mainigie taisnstura malas
# 1) taisnstura perimetrs
# 2) taisnstura laukums

def visas_formulas(viena_mala, otra_mala)
	atbilde = ""
	
	#rekinam perimetru
	perimetrs = viena_mala*2+otra_mala*2
	atbilde = atbilde+"perimetrs ir "+perimetrs.to_s

	#rekinam laukumu
	laukums = viena_mala*otra_mala
	atbilde = atbilde+" laukums ir "+laukums.to_s

	return atbilde
end

puts "pirmais taisnsturis: "+visas_formulas(5, 4)
puts "otrais taisnsturis: "+visas_formulas(6, 9)
puts "trsais taisnsturis: "+visas_formulas(7, 1)

# mainigie
jana_abolu_daudzums = 0 # janim no sakuma nav abolu

while jana_abolu_daudzums < 5 # kamer janim abolu daudzums ir mazaks pa pieci
	puts "jālasa vēl" # pasakam jānim, ka jālasa vēl
	jana_abolu_daudzums = jana_abolu_daudzums + 1 # pieliekam janim pie abolu daudzuma vēl vienu
end
puts "pietiek lasīt" # pasakam jānim, ka viņam ir pieci un pietiks lasīt
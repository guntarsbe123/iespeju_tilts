def vienadsanu_trijstura_aprekinasana mala_ab, mala_ac, lenkis_b, lenkis_c
	lenkis_a=180-lenkis_b-lenkis_c
	laukums=0.5*mala_ab*mala_ac*Math.sin(lenkis_a*0.0174532925)
	return laukums.round
end

puts vienadsanu_trijstura_aprekinasana 8, 8, 75, 75
puts vienadsanu_trijstura_aprekinasana 4, 4, 50, 50
puts vienadsanu_trijstura_aprekinasana 6, 6, 60, 60
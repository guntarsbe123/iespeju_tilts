masivs = ["ehee 1", "zilonis", 4, 333, "labrit", 5]
puts masivs[0] #dos ehee 1

# cenas latos vienkarsi
cenas_latos = [2.32, 4.34, 5.44]
cenas_euro = []

cenas_latos.each do |cena|
	cenas_euro << (cena/0.72804).round(2)
end

cenas_euro.each do |euro_cena|
	puts euro_cena.to_s+" eur"
end

# didimensionals 
tabula = [["elements 1:1", "elements 1:2"],
			["elements 2:1", "elements 2:2"]]

puts tabula[0][0] # dos elements 1:1

# cenas latos divdimensionala masiva
cenas = [[2.32, 4.34, 5.44], []]

skaititajs = 0
while skaititajs < cenas[0].length
	cenas[1] << (cenas[0][skaititajs]/0.72804).round(2)
	skaititajs = skaititajs + 1
end

cenas[1].each do |euro_cena|
	puts euro_cena.to_s+" eur"
end
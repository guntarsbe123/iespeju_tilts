jana_hash = {:vards => "Janis", :vecums => 15}
puts jana_hash[:vards]

cilveki = [{:vards => "Janis", :vecums => 15},
			{:vards => "Liga", :vecums => 34},
			{:vards => "Zane", :vecums => 7}]

kopejais_vecums = 0

cilveki.each do |cilveks|
	cilveks[:vecums] = cilveks[:vecums]
end

cilveki.each do |cilveks|
	kopejais_vecums = kopejais_vecums+cilveks[:vecums]
end

puts kopejais_vecums

cilveki.each do |cilveks|
	cilveks[:sveiciens] = "sveicināti, "+cilveks[:vards]
end

cilveki.each do |cilveks|
	puts cilveks[:sveiciens]
end
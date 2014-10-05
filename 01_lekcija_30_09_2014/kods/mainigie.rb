#šis ir komentārs tekstā
#mainīgais string - teksta rinda
string = "teksts, garš vai īss"

#mainīgais integer (fixnum) - skaitlis
integer = 6

#mainīgais decimal (float) - skaitlis ar komatu
decimal = 5.5

#mainigas boolean - loģiskais
boolean = true
boolean = false

#pārvērst uz string
string = integer.to_s"perimetrs ir "

#pārvērst uz integer
integer = decimal.to_i

#pārvērst uz decimal
decimal = integer.to_f

#lai kaut ko izvadītu - puts
puts string

puts "izvadāmais teksts" # izvadīs - izvadāmais teksts
a = 55 # ja nepieciešams varam izvadīt arī mainīgo rezultātus
puts a # izvadīs - izvadāmais mainīgais
puts "rezultāts: "+a.to_s #izvadīs - rezultāts: 55
def delete_vocals_reverse(str)
	x = str.dup
	x.delete!('aeiou')
	x.reverse
end

a = "Hola"

puts delete_vocals_reverse(a) # retorna "lH"˙ 
puts a # retorna "Hola"
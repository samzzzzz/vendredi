puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
x = gets.chomp
puts "Voici la pyramide :"
a = x.to_i
b = 1
while (b <= a)
	c = b
	while(c > 0)
	print"#"
	c = c - 1
	end
	print"\n"
	b = b + 1
end

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
x = gets.chomp
puts "Voici la pyramide :"
a = x.to_i
b = 1
i = 0
d = a - 1
while (b <= a)
        c = b
        while(c > 0)
                while (d > i)
                print " "
                i = i + 1
                end
        if d == i
        print "#"
        end
        c = c - 1
        end
        i = 0
        d = d - 1
        print"\n"
        b = b + 1
end
	 

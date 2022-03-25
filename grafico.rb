# arreglo = [5, 3, 2, 5, 10]

def chart(array)
array.each do |i|
    print "|" 
    (1..i).each do |j|
      print "*" * 2 
    end
    print "\n"    
end
print ">"
i = 0
while i < array.max
   i += 1 
   print "-" * 2
end
puts " "
i = 0
while i < array.max
   i += 1 
   print "#{i} "
end
end
# chart(arreglo)

#---------------------------
# array.each_with_index do | elemento, index |
#    puts "| #{elemento} #{index}"
# end
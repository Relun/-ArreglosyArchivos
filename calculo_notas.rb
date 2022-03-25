data = File.open('notas.data').readlines
data.map!{|line| line.split(',')}

def  nota_mas_alta(arr)
 arr.map{ |x| x.to_i}.max
end
puts nota_mas_alta(data[0])
puts nota_mas_alta(data[1])
puts nota_mas_alta(data[2])
puts nota_mas_alta(data[3])
puts nota_mas_alta(data[4])



require 'csv'
data = CSV.open('notas.data', converters: :numeric).readlines
# print data

def  nota_mas_alta(arr)
    notas = []
    nota = arr.map{ |x| x.to_i}.max
    # print nota
    notas.push(arr[0], nota)
    print notas

end
nota_mas_alta(data[0])
nota_mas_alta(data[1])
nota_mas_alta(data[2])
nota_mas_alta(data[3])
nota_mas_alta(data[4])
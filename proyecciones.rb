ventas = open('ventas_base.db').read.split(',')
ventas_float = []
ventas.each {|e| ventas_float.push e.to_f}

def sales(array)
suma1 = array.first(6).inject{ |sum, x| sum + x } * 1.1
    puts suma1.round(2)
suma2 = array.last(6).inject{ |sum, x| sum + x } * 1.2
    puts suma2.round(2)
    File.open('resultados.data', 'w') do |file|
        file.write(suma1.round(2).to_s + "\n", suma2.round(2))
    end
end
sales(ventas_float)

#-------------------------------------------------------
# a = []
# ventas_float.each_slice(6) {|s| a << s} #esto es para crear 2 arreglos dentro de 1 arreglo


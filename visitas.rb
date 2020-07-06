


def promedio(array)
    aux=0
    results = []
    n = array.count
    n.times do |i|
        aux=aux+array[i]
    end
    print aux/n.to_f
    aux/n.to_f
end




visitas = [1000, 800, 250, 300, 500, 2500]
promedio (visitas)

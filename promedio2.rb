
def promedio(array)
    aux=0
    results = []
    n = array.count
    n.times do |i|
        aux=aux+array[i]
    end
    print aux/n.to_f
    print " "
    aux/n.to_f
end




visitas1 = [1000, 800, 250, 300, 500, 2500]
v1=promedio (visitas1)

visitas2 = [2000, 1800, 250, 300, 500, 2500]
v2=promedio (visitas2)
if v1 > v2
    print "VIsitas 1 es mayor a Visitas 2"
elsif v1==v2
    print "son iguales"
else
    print "Visitas1 es menor a Visitas 2"
end            


#Se pide crear un método llamado clear_steps que
#reciba un arreglo y descarte todos los valores que no sean números o sean menores a 200 o mayor a
#100000. Los valores deben quedar como enteros (Integers). El método debe retornar el arreglo
#filtrado. 
def clear_steps(array)
    aux=0
    results = []
    n = array.count
    n.times do |i|
        if (array[i].to_i > 200 && array[i].to_i <100000) 
            results.push array[i]
        end
    end
    results
end    

pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']
clear_steps (pasos)
print clear_steps(pasos)

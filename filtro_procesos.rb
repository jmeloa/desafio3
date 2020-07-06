
def procesos (nombre, limite)
    content=File.read("procesos.data")
    lines = content.split("\n")
    aux1=''
    lines.each do |line|
        if line.to_i>=limite
            aux1=line + "\n" + aux1
            File.write("procesos_filtrados.data", aux1)
            
        end    
    end

end


archivo='procesos.data'
limite=250
procesos(archivo,limite)
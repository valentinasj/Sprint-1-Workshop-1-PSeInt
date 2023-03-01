Algoritmo ejercicio6
	Escribir ("Ingrese el precio del producto 1: ")
	Leer precio1
	
	Escribir("Ingrese el precio del producto 2: ")
    Leer precio2
    
    Escribir("Ingrese el precio del producto 3: ")
    Leer precio3
    
    Escribir("Ingrese el precio del producto 4: ")
    Leer precio4
    
    Escribir("Ingrese el precio del producto 5: ")
    Leer precio5
	
	subtotal = precio1 + precio2 + precio3 + precio4 + precio5
    iva = subtotal * 0.19
    totalNeto = subtotal + iva
	
	Escribir "Subtotal: ", subtotal
    Escribir "IVA: ", iva 
    Escribir "Total Neto: ", totalNeto
	
FinAlgoritmo

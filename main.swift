var num1 = 2
var num2 = 5
var name = "francisco garache"


func sayHello () {
    print("Hello word")
}

//funcio con parametros

func nombre (name: String, apellido: String){
    print("hola ", name, apellido)
}

nombre(name: name, apellido: "espinoza")


//valores de retorno

func holastring () -> String {
    return name
}

print (holastring())


//funcion von valor de retorno y parametros de entrada

func sumaNumeros (valor1: Int, valor2: Int) -> Int{
 let suma =  valor1 + valor2 
     return suma
}

let miNumero = sumaNumeros(valor1: num1, valor2: num2 )
print(miNumero)

//funcion llamr funciones

func llamarFuncion (){
    sayHello()
    nombre(name: name, apellido: "carrion")
    sayHello()
    sayHello()
    
}

llamarFuncion()
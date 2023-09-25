
import Foundation

func numeroPreguntas(){
    print("\nIngrese el numero de preguntas realizadas ")
    let numPreg = Double(readLine()!)!

    print("Ingrese el numero de preguntas contestadas correctamente ")
    let numPregCorrec = Double(readLine()!)!




    let porcentaje:Double=(numPregCorrec / numPreg) * 100;

    if (porcentaje >= 90)
    {
        print("Nivel máximo: \(porcentaje) %")
    } else if (porcentaje >= 75 && porcentaje < 90)
    {
        print("Nivel medio: \(porcentaje) %")
    } else if (porcentaje >= 50 && porcentaje < 75)
    {
        print("Nivel regular: \(porcentaje) %")
    } else if (porcentaje < 50)
    {
        print ("Fuera de nivel: \(porcentaje) %")
    }
}

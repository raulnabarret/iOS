/*
Author: Raúl Nabarret
Playground que evalúa un rango de números en base a 4 reglas de impresión. Genera un rango de 0 a 100, que incluye el número 100 en el rango.
Al evaluar cada número se aplican las siguientes reglas:
- Si el número es divisible entre 5, imprime: # el número  + “Bingo!!!”
- Si el número es par, imprime: # el número + “par!!!”
- Si el número es impar, imprime: # el número + “impar!!!”
- Si el número se encuentra dentro de un rango del 30 al 40, imprime: # el número +  “Viva Swift!!!”
*/

for i in 1...100 {
    
    if (i%5==0 && i%2==0 && i>=30 && i<=40){
        print("\(i) Bingo!!! Par!!! Viva Swift!!!")
    }else if (i%5==0 && !(i%2==0) && i>=30 && i<=40){
        print("\(i) Bingo!!! Impar!!! Viva Swift!!!")
    }else if (i%5==0 && i>=30 && i<=40){
        print("\(i) Bingo!!! Viva Swift!!!")
    }else if (i%5==0 && i%2==0){
        print("\(i) Bingo!!! Par!!!")
    }else if (i%5==0 && !(i%2==0)){
        print("\(i) Bingo!!! Impar!!!")
    }else if (i%2==0 && i>=30 && i<=40) {
        print("\(i) Par!!! Viva Swift!!!")
    }else if (!(i%2==0) && i>=30 && i<=40) {
        print("\(i) Impar!!! Viva Swift!!!")
    }else if (i%2==0){
        print("\(i) Par!!!")
    }else if (!(i%2==0)){
        print("\(i) Impar!!!")
    }
}


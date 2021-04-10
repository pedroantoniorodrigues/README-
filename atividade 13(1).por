programa {
	funcao inicio() {
	    inteiro num1
	    inteiro num2 
	    inteiro num3 
	    inteiro num4 
	    inteiro maior
	    inteiro menor 
	    
	    
		escreva ("digite o primeiro numero:")
		leia (num1)
		escreva ("digite o segundo numero ")
		leia (num2)
		escreva ("digite o terceiro numero:")
		leia (num3)
		escreva ("digite numero 4: ")
		leia (num4)
		se ( num1 >= num2 e num1 >= num3 e num1 >= num4)  {
		maior =  num1
		} senao se (num2 >= num1 e num2 >= num3 e num2 >= num4 ) {
		    maior = num2 
		} senao se (num3 >= num1 e num3 >= num2 e num3 >= num4) {
		    menor = num3 
		} senao {
		    menor = num4
		}
		escreva ("menor num" + menor)
		escreva ("maior num" + maior)
		}
		}
	
		
		


#include <stdio.h> //biblioteca

int main() { // Inicio da função principal

    // variaveis do tipo booleano
    bool A, B, result;
    
    //true = 1 e false = 0
    
    // Tabela da Verdade Porta NOT
    // 0 = 1
    // 1 = 0
    
    A = true; // 1
    result = !(!A);
    printf("NOT(A NOT) (quando A = 1): %d\n", result); // Saida com o resultado 
    
    A = false; // 0
    result = !(!A);
    printf("NOT(A NOT) (quando A = 0): %d\n", result); // Saida com o resultado 
    
    B = true; // 1
    result = !(!B);
    printf("NOT(B NOT) (quando B = 1): %d\n", result); // Saida com o resultado 
    
    B = false; // 0
    result = !(!B);
    printf("NOT(B NOT) (quando B = 0): %d\n", result); // Saida com o resultado 
    
   return 0;
   
} //fim da função principal

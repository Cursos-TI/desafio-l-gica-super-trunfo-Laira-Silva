#include <stdio.h>

int main() {

             // CARTA 1 //
  
    char inicial = 'A';
    char codigo[6] = "A01";
    char cidade[20] = "São Paulo";
    int populacao = 12325000;
    float area = 1521.11;
    float PIB = 699.28;
    int numero = 50;

    // Cálculo da densidade populacional e PIB per capita
    float D = populacao / area;  // Densidade populacional (hab/km²)
    float P = PIB * 1e9 / populacao;    // PIB per capita (reais)

    printf("\n");
    printf("\tCarta 1:\n");
    printf("Estado: %c\n", inicial);
    printf("Código: %s\n", codigo);
    printf("Nome da Cidade: %s\n", cidade);
    printf("População: %d\n", populacao);
    printf("Área: %.2f km²\n", area);
    printf("PIB: %.2f bilhões de reais\n", PIB);
    printf("Número de pontos Turísticos: %d\n", numero);
    printf("Densidade Populacional: %.2f hab/km²\n", D);
    printf("PIB per Capita: %.2f reais\n", P);
    
    printf("\n");
    
            // CARTA 2 //
    
    char inicial1 = 'B';
    char codigo1[6] = "A02";
    char cidade1[20] = "Rio de Janeiro";
    int populacao1 = 6748000;
    float area1 = 1200.25;
    float PIB1 = 300.50;
    int numero1 = 30;
    
 // Cálculo da densidade populacional e PIB per capita.
 
     // Densidade populacional (hab/km²)
    float D1 = populacao1 / area1;  
    // PIB per capita (reais)
    float P1 = PIB1 * 1e9 / populacao1; 
    

    printf("\n");
    
    printf("\tCarta 2:\n");
    printf("Estado: %c\n", inicial1);
    printf("Código: %s\n", codigo1);
    printf("Nome da Cidade: %s\n", cidade1);
    printf("População: %d\n", populacao1);
    printf("Área: %.2f km²\n", area1);
    printf("PIB: %.2f bilhões de reais\n", PIB1);
    printf("Número de pontos Turísticos: %d\n", numero1);
    printf("Densidade Populacional: %.2f hab/km²\n", D1);
    printf("PIB per Capita: %.2f reais\n", P1);

    printf("\n");
    
        //Desafio Novato
    printf ("\tComparação de cartas (Atributo: Densidade Populacional)\n\n");

    printf("Carta 1 - São Paulo: %.2f hab/km²\n", D);
    printf("Carta 2 - Rio de Janeiro: %.2f hab/km²\n",D1);
    
    if (D > D1)
    {
        printf("Resultado: Carta 2 (RJ), Venceu!");
    }        
    else 
    {
        printf("Resultado: Carta 1 (SP), Venceu!");
    }
    
    return 0;
}
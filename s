#include <stdio.h>

int main() {
    // Dados da carta 1 - São Paulo
    char nome1[] = "São Paulo";
    int populacao1 = 12325000;
    float area1 = 1521.11;
    float pib1 = 699.28;
    int pontos1 = 50;
    float densidade1 = 8102.64;

    // Dados da carta 2 - Rio de Janeiro
    char nome2[] = "Rio de Janeiro";
    int populacao2 = 6748000;
    float area2 = 1200.25;
    float pib2 = 300.50;
    int pontos2 = 30;
    float densidade2 = 5622.16;

    int opcao, opcao1, opcao2, opcao3, opcao4, opcao5;
   
    printf("==== SUPER TRUNFO: CIDADES ====\n");
    printf("Escolha o atributo para comparar:\n");
    printf("1 - População\n");
    printf("2 - Área\n");
    printf("3 - PIB\n");
    printf("4 - Número de pontos turísticos\n");
    printf("5 - Densidade Demográfica\n");
    
    printf("\nComparando: %s vs %s\n", nome1, nome2);
    
    
    // inicio do jogo.
   printf("\nDigite sua escolha: ");
    scanf("%d", &opcao);
    
    switch(opcao){
        case 1:
            printf("População: %d vs %d\n", populacao1, populacao2);
            if (populacao1 > populacao2)
                printf("Vencedor: %s\n", nome1);
            else if (populacao1 < populacao2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 2:
            printf("Área: %.2f km² vs %.2f km²\n", area1, area2);
            if (area1 > area2)
                printf("Vencedor: %s\n", nome1);
            else if (area1 < area2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 3:
            printf("PIB: %.2f bilhões vs %.2f bilhões\n", pib1, pib2);
            if (pib1 > pib2)
                printf("Vencedor: %s\n", nome1);
            else if (pib1 < pib2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 4:
            printf("Pontos Turísticos: %d vs %d\n", pontos1, pontos2);
            if (pontos1 > pontos2)
                printf("Vencedor: %s\n", nome1);
            else if (pontos1 < pontos2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 5:
            printf("Densidade Demográfica: %.2f vs %.2f\n", densidade1, densidade2);
            if (densidade1 < densidade2)
                printf("Vencedor: %s (menor densidade)\n", nome1);
            else if (densidade1 > densidade2)
                printf("Vencedor: %s (menor densidade)\n", nome2);
            else
                printf("Empate!\n");
            break;

        default:
            printf("Opção inválida.\n");
    }
    
    printf("\nDigite sua escolha: ");
    scanf("%d", &opcao1);
    
    switch(opcao1){
        case 1:
            printf("População: %d vs %d\n", populacao1, populacao2);
            if (populacao1 > populacao2)
                printf("Vencedor: %s\n", nome1);
            else if (populacao1 < populacao2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 2:
            printf("Área: %.2f km² vs %.2f km²\n", area1, area2);
            if (area1 > area2)
                printf("Vencedor: %s\n", nome1);
            else if (area1 < area2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 3:
            printf("PIB: %.2f bilhões vs %.2f bilhões\n", pib1, pib2);
            if (pib1 > pib2)
                printf("Vencedor: %s\n", nome1);
            else if (pib1 < pib2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 4:
            printf("Pontos Turísticos: %d vs %d\n", pontos1, pontos2);
            if (pontos1 > pontos2)
                printf("Vencedor: %s\n", nome1);
            else if (pontos1 < pontos2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 5:
            printf("Densidade Demográfica: %.2f vs %.2f\n", densidade1, densidade2);
            if (densidade1 < densidade2)
                printf("Vencedor: %s (menor densidade)\n", nome1);
            else if (densidade1 > densidade2)
                printf("Vencedor: %s (menor densidade)\n", nome2);
            else
                printf("Empate!\n");
            break;

        default:
            printf("Opção inválida.\n");
    }
    
    printf("\nDigite sua escolha: ");
    scanf("%d", &opcao3);

    switch(opcao3){
        case 1:
            printf("População: %d vs %d\n", populacao1, populacao2);
            if (populacao1 > populacao2)
                printf("Vencedor: %s\n", nome1);
            else if (populacao1 < populacao2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 2:
            printf("Área: %.2f km² vs %.2f km²\n", area1, area2);
            if (area1 > area2)
                printf("Vencedor: %s\n", nome1);
            else if (area1 < area2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 3:
            printf("PIB: %.2f bilhões vs %.2f bilhões\n", pib1, pib2);
            if (pib1 > pib2)
                printf("Vencedor: %s\n", nome1);
            else if (pib1 < pib2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 4:
            printf("Pontos Turísticos: %d vs %d\n", pontos1, pontos2);
            if (pontos1 > pontos2)
                printf("Vencedor: %s\n", nome1);
            else if (pontos1 < pontos2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 5:
            printf("Densidade Demográfica: %.2f vs %.2f\n", densidade1, densidade2);
            if (densidade1 < densidade2)
                printf("Vencedor: %s (menor densidade)\n", nome1);
            else if (densidade1 > densidade2)
                printf("Vencedor: %s (menor densidade)\n", nome2);
            else
                printf("Empate!\n");
            break;

        default:
            printf("Opção inválida.\n");
    }
    
    printf("\nDigite sua escolha: ");
    scanf("%d", &opcao4);
    
    switch(opcao4){
        case 1:
            printf("População: %d vs %d\n", populacao1, populacao2);
            if (populacao1 > populacao2)
                printf("Vencedor: %s\n", nome1);
            else if (populacao1 < populacao2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 2:
            printf("Área: %.2f km² vs %.2f km²\n", area1, area2);
            if (area1 > area2)
                printf("Vencedor: %s\n", nome1);
            else if (area1 < area2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 3:
            printf("PIB: %.2f bilhões vs %.2f bilhões\n", pib1, pib2);
            if (pib1 > pib2)
                printf("Vencedor: %s\n", nome1);
            else if (pib1 < pib2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 4:
            printf("Pontos Turísticos: %d vs %d\n", pontos1, pontos2);
            if (pontos1 > pontos2)
                printf("Vencedor: %s\n", nome1);
            else if (pontos1 < pontos2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 5:
            printf("Densidade Demográfica: %.2f vs %.2f\n", densidade1, densidade2);
            if (densidade1 < densidade2)
                printf("Vencedor: %s (menor densidade)\n", nome1);
            else if (densidade1 > densidade2)
                printf("Vencedor: %s (menor densidade)\n", nome2);
            else
                printf("Empate!\n");
            break;

        default:
            printf("Opção inválida.\n");
    }
    
    printf("\nDigite sua escolha: ");
    scanf("%d", &opcao5);
    
    switch(opcao5){
        case 1:
            printf("População: %d vs %d\n", populacao1, populacao2);
            if (populacao1 > populacao2)
                printf("Vencedor: %s\n", nome1);
            else if (populacao1 < populacao2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 2:
            printf("Área: %.2f km² vs %.2f km²\n", area1, area2);
            if (area1 > area2)
                printf("Vencedor: %s\n", nome1);
            else if (area1 < area2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 3:
            printf("PIB: %.2f bilhões vs %.2f bilhões\n", pib1, pib2);
            if (pib1 > pib2)
                printf("Vencedor: %s\n", nome1);
            else if (pib1 < pib2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 4:
            printf("Pontos Turísticos: %d vs %d\n", pontos1, pontos2);
            if (pontos1 > pontos2)
                printf("Vencedor: %s\n", nome1);
            else if (pontos1 < pontos2)
                printf("Vencedor: %s\n", nome2);
            else
                printf("Empate!\n");
            break;

        case 5:
            printf("Densidade Demográfica: %.2f vs %.2f\n", densidade1, densidade2);
            if (densidade1 < densidade2)
                printf("Vencedor: %s (menor densidade)\n", nome1);
            else if (densidade1 > densidade2)
                printf("Vencedor: %s (menor densidade)\n", nome2);
            else
                printf("Empate!\n");
            break;

        default:
            printf("Opção inválida.\n");
    }
    
      return 0;
}
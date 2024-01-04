# Script teste para compartilhar com pessoal

#exemplo de vetor numerico

vetornumerico <- c("1, 2, 3, 4, 5, 6, 7, 8, 9")

#exemplo de vetor com caractere

vertocomcaractere <- c("a", "b", "c", "d",)

#exemplo de uma matriz
matriz_exemplo <- matrix(1:8, nrow = 4, ncol = 4)
    print(matriz_exemplo)

#exemplo com array 
a<-1:20
A<-array(a,c(3,3,3))
    print(A)

#exemplo de data.frame
dados <- data.frame(
  numerico = c(1, 2, 3, 4, 5),
  fator = c(),
  caractere = c("Lucas", "Gustavo", "juliana", "Arthemio")
)

print(dados)

#exemplo de lista

lista <- list(
  vetor_numerico = c(1, 2, 3),
  vetor_caracteres = c("a", "b", "c"),
  matriz = matrix(1:4, nrow = 2),
  data_frame = data.frame(Nome = c("Alice", "Bob"), Idade = c(25, 30))
)

print(lista)

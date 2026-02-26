programa {
  /*
    Preciso de uma função que seja capaz calcular a média de 3 notas de 1 aluno. 
    O professor deverá pedir o nome do aluno e suas 3 notas.
    A função sempre receberá 3 valores. As notas podem ser negativas, positiva ou zerada.
    A função deverá apresentar a média. No final a função deverá trazer um texto dizendo "Nome do aluno: media" (Bruna: 7.5656)

  Decomposição:
  Receber a nota 1
  Receber a nota 2
  Receber a nota 3
  Receber o nome do aluno
  Calcular a média
  Mostrar o nome  do aluno e a média do aluno

  Padrão:
  Calculo de média

  Representação de Dados e Abstração:
- Dados: nota 1, nota 2, nota 3, nome do aluno, id da matricula, CPF do aluno, idade do aluno, endreço, telefone, email
- Abstração:  id da matricula, CPF do aluno, idade do aluno, endreço, telefone, email

Pensamento lógico:
  - Entradas: 
    + nota 1
    + nota 2
    + nota 3
    + nome do aluno

  - Regras: 
    + notas são do tipo decimal
    + nome é do tipo texto (cadeia)
    + as notas podem ser positivas, negativas ou zero

  - Processamento: 
    + Calcular a média das notas que é: (nota 1 + nota 2 + nota 3) / 3
    
    
  - Saídas:
    + nome do aluno com a média

Algoritimo:
 1.Receber o nome do aluno
 2.Receber a nota 1
 3.Receber a nota 2
 4.Receber a nota 3
 5.Calcular a média
 6.Mostrar o nome e a média do aluno

  */

  funcao cadeia CalcularMediaDoAluno(cadeia nomeDoAluno, real nota1, real nota2, real nota3){
    real mediaCalculada = (nota1 + nota2 + nota3) / 3
    retorne nomeDoAluno + ": " + mediaCalculada
  }

  funcao inicio() {
    escreva("Insira o nome do aluno: ")
    cadeia nomeAlunoInformado
    leia(nomeAlunoInformado)

    escreva("Insira a nota 1: ")
    real notaInformada1
    leia(notaInformada1)

    escreva("Insira a nota 2: ")
    real notaInformada2
    leia(notaInformada2)

    escreva("Insira a nota 3: ")
    real notaInformada3
    leia(notaInformada3)

    cadeia nomeDoAlunoEMedia = CalcularMediaDoAluno(nomeAlunoInformado,notaInformada1, notaInformada2, notaInformada3)
    escreva(nomeDoAlunoEMedia)
    

  }
}

programa
{
	inclua biblioteca Texto
 --> tx
	
	funcao inicio()
	{
	cadeia texto
	escreva("Digite o que deseja criptografar: \n")
	leia(texto)

	limpa()

	escreva("Forma original: ", texto, "\n")

	texto = tx.substituir(texto, "a", "@")
	texto = tx.substituir(texto, "e", "&")
	texto = tx.substituir(texto, "i", "|")
	texto = tx.substituir(texto, "o", "0")
	texto = tx.substituir(texto, "u", "*")
  	texto = tx.substituir(texto, "b", "%")
	texto = tx.substituir(texto, "c", "#")
	texto = tx.substituir(texto, "d", "!")
	texto = tx.substituir(texto, "e", "^")
	texto = tx.substituir(texto, "f", "~")

	escreva("Forma cifrada: ", texto)
	}
}
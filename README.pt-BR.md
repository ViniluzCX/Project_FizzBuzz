# 📘 Projeto FizzBuzz em Elixir
  📘 Read this README in [English](README.md)

Este projeto implementa a lógica clássica do **FizzBuzz** utilizando a linguagem **Elixir**, com foco em leitura de arquivos, manipulação de strings e uso de estruturas funcionais como `Enum`, `case`, `pattern matching` e `pipe operator`.

## 🚀 O que o projeto faz?

O projeto lê um arquivo de texto contendo uma sequência de números separados por vírgula (por exemplo: `1,2,3,4,5,10,15`) e aplica a lógica do FizzBuzz em cada número:

- Se o número é múltiplo de 3, retorna `"Fizz"`
- Se o número é múltiplo de 5, retorna `"Buzz"`
- Se for múltiplo de 3 e 5, retorna `"FizzBuzz"`
- Caso contrário, retorna o próprio número

## 📂 Estrutura do projeto

- **`build/1`**: Lê o conteúdo do arquivo informado
- **`handle_file_read/1`**: Trata sucesso ou erro na leitura
- **`convert_and_evaluate_number/1`**: Converte a string para número e avalia
- **`evaluate_number/1`**: Aplica a regra do FizzBuzz

## 📄 Exemplo de uso

Suponha que você tenha um arquivo chamado `numbers.txt` com o seguinte conteúdo: 1,2,3,4,5,10,15

Ao executar:

```elixir
FizzBuzz.build("numbers.txt")
["1", "2", "Fizz", "4", "Buzz", "Buzz", "FizzBuzz"]

🛠️ Tecnologias
Elixir 1.18

Mix (ferramenta de build do Elixir)

IEx (terminal interativo)

💡 Conceitos aplicados
Pattern Matching

Tuplas

Pipe Operator (|>)

Funções anônimas (fn)

Modularização de código

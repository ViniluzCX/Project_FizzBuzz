# 📘 FizzBuzz Project in Elixir
 📘 Leia este README em [Português](README.pt-BR.md)

[![Elixir](https://img.shields.io/badge/Elixir-1.18-purple.svg)](https://elixir-lang.org)
[![Build](https://img.shields.io/badge/build-passing-brightgreen.svg)]()
[![Author](https://img.shields.io/badge/author-ViniluzCX-black)](https://github.com/ViniluzCX)


## 🚀 About the Project

This project implements the classic **FizzBuzz** logic using **Elixir**, with a focus on file reading, string manipulation, functional programming, and core Elixir tools like `Enum`, `case`, `pattern matching`, and the `pipe operator`.

### 🔍 What is FizzBuzz?

FizzBuzz is a common programming challenge that prints:

- `"Fizz"` for numbers divisible by 3
- `"Buzz"` for numbers divisible by 5
- `"FizzBuzz"` for numbers divisible by both 3 and 5
- The number itself if none of the above

## 📂 Project Structure

- `build/1`: Reads the content of the provided file
- `handle_file_read/1`: Handles success or failure of file reading
- `convert_and_evaluate_number/1`: Converts strings to integers and evaluates them
- `evaluate_number/1`: Applies the FizzBuzz rules

## 📄 Example Usage

Assuming a file called `numbers.txt` with the content: 1,2,3,4,5,10,15

Run in IEx:

```elixir
FizzBuzz.build("numbers.txt")
returns:
 ["1", "2", "Fizz", "4", "Buzz", "Buzz", "FizzBuzz"] 
 ```

🧪 Technologies Used
Elixir 1.18

IEx (Interactive Elixir)

Mix (Elixir build tool)

💡 Key Concepts Practiced
Pattern Matching

Tuples

Pipe Operator (|>)

Anonymous Functions (fn)

Modular Function Definitions

 

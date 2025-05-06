defmodule FizzBuzz do
  def build(file_name) do
    file_name
    |> File.read()
    |> handle_file_read()
  end

  defp handle_file_read({:ok, result}) do
    result = result |> String.trim() |> String.split(",")
    |> Enum.map(&convert_and_evaluate_number/1)
      {:ok, result}
  end

  defp handle_file_read({:error, reason}) do
    {:error, "Error reading the file: #{reason}"}
  end

  defp convert_and_evaluate_number(elem) do
   number = String.to_integer(elem)
   evaluate_number(number)
  end

  defp evaluate_number(number) do
    case {rem(number, 3), rem(number, 5)} do
      {0, 0} -> "FizzBuzz"
      {0, _} -> "Fizz"
      {_, 0} -> "Buzz"
      _ -> number
    end
  end
end

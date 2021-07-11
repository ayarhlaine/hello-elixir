# This module contain string methods.
defmodule StringStuff do
  def main do
    my_first_str = "My String"
    my_longer_str = my_first_str <> " " <> "is longer"
    IO.puts "First string length : #{String.length(my_first_str)}"
    IO.puts "Longer string length : #{String.length(my_longer_str)}"
    IO.puts "Equal : #{"Egg" === "egg"}"
    IO.puts "Contain : #{String.contains?(my_first_str, "My")}"
    IO.puts "First : #{String.first(my_first_str)}"
    IO.puts "Index : #{String.at(my_first_str, 4)}"
    IO.puts "Substring : #{String.slice(my_first_str, 1, 4)}"
    IO.inspect String.split(my_longer_str, " ")
    IO.puts String.reverse(my_longer_str)
    IO.puts String.upcase(my_longer_str)
    IO.puts String.downcase(my_longer_str)
    IO.puts String.capitalize(my_longer_str)
  end
end

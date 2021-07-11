# This module will ask name from user and print out.
defmodule AskName do
  def main do
    name = IO.gets("What is your name? ") |> String.trim
    IO.puts "Hello #{name}"
  end
end

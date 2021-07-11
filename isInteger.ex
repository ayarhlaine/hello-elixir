defmodule IsInteger do
  def main do
    check_is_integer()
  end
  def check_is_integer do
    my_int = 123
    IO.puts "Integer #{is_integer(my_int)}"
  end
end

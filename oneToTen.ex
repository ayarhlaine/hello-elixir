# This module will print out 1 to 10 array
defmodule OneToTen do
  def main do
    print_one_to_ten()
  end
  def print_one_to_ten do
    one_to_ten = 1..10
    Enum.to_list one_to_ten
  end
end

defmodule PrologExerciseFour do
  def number_of_elements(list) do
    count(list, 0)
  end

  def count([], acc) do
    "nothing in list"
  end

  def count([a], acc) do
    acc + 1
  end

  def count(list, acc) do
    [head|tail] = list
    count(tail, acc + 1)
  end
end

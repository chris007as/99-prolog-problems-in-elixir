defmodule PrologExercise do


  def my_last([]) do
    "Nothing in list"
  end

  def my_last([a]) do
    a
  end

  def my_last(list) do
    case list do
      [head|tail] ->
        my_last(tail)
      _ ->
        "Please enter list"
    end
  end
end

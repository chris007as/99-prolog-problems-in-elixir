defmodule PrologExerciseThree do
  def nth_element(list, n_times) do
    nth_check(list, n_times)
  end

  def nth_element(list, 0) do
    [head | tail] = list
    head
  end

  def nth_check(list, n_times) do
    [head|tail] = list
    nth_element(tail, n_times - 1)
  end
end

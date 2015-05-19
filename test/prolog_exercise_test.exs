defmodule PrologExerciseTest do
  use ExUnit.Case

  test "empty list returns nothing"
    assert my_last([]) == "Nothing in list"
  end

  test "returns last value in list of values" do
    assert my_last([50,60,70,80,90]) == 90
  end

  test "one value in list returns value" do
    assert my_last(["fghjomnpgc"])
  end
end

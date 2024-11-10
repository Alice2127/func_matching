defmodule FuncMatchingTest do
  use ExUnit.Case
  doctest FuncMatching

  test "greets the world" do
    assert FuncMatching.hello() == :world
  end

  describe "check nums using function pettern match" do
    test "check num when num == 0" do
      assert FuncMatching.numcheck(0) == "0です"
    end

    test "check num when num < 0" do
      assert FuncMatching.numcheck(-1)  == "負の数です"
    end

    test "check num when num > 0" do
      assert FuncMatching.numcheck(1)  == "正の数です"
    end
  end
end

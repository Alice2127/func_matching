defmodule FuncMatchingTest do
  use ExUnit.Case
  doctest FuncMatching

  test "greets the world" do
    assert FuncMatching.hello() == :world
  end
end

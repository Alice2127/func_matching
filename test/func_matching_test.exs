defmodule FuncMatchingTest do
  use ExUnit.Case
  doctest FuncMatching

  test "greets the world" do
    assert FuncMatching.hello() == :world
  end

  describe "check list elements" do
  test "when list is []" do
    assert FuncMatching.checkelems([]) == "空のリストです"
  end

  test "when list has only one element" do
    assert FuncMatching.checkelems([5]) == "リストの要素数は1です"
  end

  test "when list has more than two elements" do
    assert FuncMatching.checkelems([1, 2, 3]) == "リストの要素数は2以上です"
  end

  test "when argument is not a list" do
    assert FuncMatching.checkelems("hoge") == "リストではありません"
  end
end

  describe "check nums using function pettern match" do
    test "when num == 0" do
      assert FuncMatching.numcheck(0) == "0です"
    end

    test "when num < 0" do
      assert FuncMatching.numcheck(-1)  == "負の数です"
    end

    test "when num > 0" do
      assert FuncMatching.numcheck(1)  == "正の数です"
    end
  end
end

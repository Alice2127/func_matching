defmodule FuncMatching do
  @moduledoc """
  Documentation for `FuncMatching`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> FuncMatching.hello()
      :world

  """
  def hello do
    :world
  end

  def countelems([]) do
    "空のリストです"
  end

  def countelems([_]) do
    "リストの要素数は1です"
  end

  def countelems(_) do # 上記以外のそれ以外全部
    "リストの要素数は2以上であるか、そもそもリストではありません"
  end


  def numcheck(0) do
    "0です"
  end

  def numcheck(n) when n < 0 do
    "負の数です"
  end

  def numcheck(n) when n > 0 do
    "正の数です"
  end
end

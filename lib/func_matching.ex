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

  def checkelems([]) do
    "空のリストです"
  end

  def checkelems([_]) do
    "リストの要素数は1です"
  end

  def checkelems(list) when is_list(list) do
    "リストの要素数は2以上です"
  end

  def checkelems(_)do
    "リストではありません"
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

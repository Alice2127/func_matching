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

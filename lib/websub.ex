defmodule Websub do
  @moduledoc """
  Documentation for Websub.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Websub.hello
      :world

  """
  def hello do
    :world
  end

  def add(a, b) do
    a + b
  end

  def concat(a, b) do
    a ++ b
  end

  def getHead(list) do
    hd(list)
  end

  def getTail(list) do
    tl(list)
  end
end

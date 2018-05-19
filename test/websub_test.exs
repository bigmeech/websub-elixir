defmodule WebsubTest do
  use ExUnit.Case
  doctest Websub

  test "greets the world" do
    assert Websub.hello() == :world
  end
end

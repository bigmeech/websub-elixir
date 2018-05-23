defmodule WebsubTest do
  use ExUnit.Case
  doctest Websub

  test "greets the world" do
    assert Websub.hello() == :world
  end

  test "add two numbers" do 
    assert Websub.add(2,4) == 6
  end

  test "concat two arrays" do 
    assert Websub.concat([1,2],[3,4]) == [1,2,3,4]
  end

  test "get head" do 
    assert Websub.getHead([1,2,3,4,5]) == 1
  end

  test "get tail" do 
    assert Websub.getTail([1,2,3,4,5]) == [2,3,4,5]
  end
end

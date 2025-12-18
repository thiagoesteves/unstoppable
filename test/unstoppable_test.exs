defmodule UnstoppableTest do
  use ExUnit.Case
  doctest Unstoppable

  test "greets the world" do
    assert Unstoppable.hello() == :world
  end
end

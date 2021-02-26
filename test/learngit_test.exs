defmodule LearngitTest do
  use ExUnit.Case
  doctest Learngit

  test "greets the world" do
    assert Learngit.hello() == :world
  end
end

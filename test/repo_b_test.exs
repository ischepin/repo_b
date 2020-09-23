defmodule RepoBTest do
  use ExUnit.Case
  doctest RepoB

  test "greets the world" do
    assert RepoB.hello() == :world
  end
end

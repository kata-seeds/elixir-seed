defmodule KataTest do
  use ExUnit.Case

  import Kata

  test "Can say hello to someone!" do
    assert greet("friend") == "Hello friend!"
  end
end

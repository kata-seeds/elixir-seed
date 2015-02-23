defmodule KataTest do
  use ExUnit.Case

  import Kata

  test "Can say hello to someone!" do
    assert greet("sir") == "Hello sir!"
  end
end

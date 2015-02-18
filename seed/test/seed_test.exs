defmodule SeedTest do
  use ExUnit.Case

  import Seed

  test "Can say hello to someone!" do
    assert greet("sir") == "Hello sir!"
  end
end

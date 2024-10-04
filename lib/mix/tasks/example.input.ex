defmodule Mix.Tasks.Example.Input do
  use Mix.Task

  def run(_) do
    count = Mix.shell().prompt("What should I count up to?: ")

    for i <- 0..String.to_integer(String.trim(count)) do
      IO.puts(to_string(i))
    end

    IO.puts("Done")
  end
end

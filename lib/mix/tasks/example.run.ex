defmodule Mix.Tasks.Example.Run do
  use Mix.Task

  def run(_) do
    System.cmd("mix", ["example.input", "1000"], use_stdio: false)
  end
end

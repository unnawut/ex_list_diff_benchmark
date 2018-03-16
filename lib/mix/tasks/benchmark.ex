defmodule Mix.Tasks.Benchmark do
  use Mix.Task

  @shortdoc "Runs the benchmark"

  @default_modules [ExBenchmark.Scenario.ListDiff]

  @doc false
  def run(_args) do
    ExBenchmark.run(@default_modules)
  end
end
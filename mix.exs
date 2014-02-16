defmodule Explex.Mixfile do
  use Mix.Project

  def project do
    [ app: :explex,
      version: "0.0.1",
      elixir: "~> 0.12.4",
      deps: deps(Mix.env) ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  defp deps(:test),
    do: [{ :explex_web, github: "ericmj/explex_web" }]
  defp deps(_),
    do: []
end

use Mix.Config

config :poly_amory, ecto_repos: []

if Mix.env == :test do
  import_config "test.exs"
end

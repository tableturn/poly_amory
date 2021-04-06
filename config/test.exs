use Mix.Config

config :poly_amory, ecto_repos: [PolyAmory.TestRepo]

config :poly_amory, PolyAmory.TestRepo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "polyamory_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox

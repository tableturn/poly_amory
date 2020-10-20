use Mix.Config

config :poly_amory, ecto_repos: [PolyAmory.TestRepo]

config :poly_amory, PolyAmory.TestRepo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "postgres",
  hostname: "postgres",
  pool: Ecto.Adapters.SQL.Sandbox

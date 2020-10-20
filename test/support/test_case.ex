defmodule PolyAmory.TestCase do
  use ExUnit.CaseTemplate, async: true

  setup tags do
    ensure_started!()

    :ok = Ecto.Adapters.SQL.Sandbox.checkout(PolyAmory.TestRepo)
    unless tags[:async] do
      Ecto.Adapters.SQL.Sandbox.mode(PolyAmory.TestRepo, {:shared, self()})
    end

    :ok
  end

  defp ensure_started!(),
    do: Mix.EctoSQL.ensure_started(PolyAmory.TestRepo, [])
end

defmodule PolyAmory.TestSchema do
  use Ecto.Schema
  import Ecto.Changeset

  schema "test_schema" do
    field :channel, PolyAmory.TestChannelData

    timestamps()
  end

  def changeset(struct, values) do
    struct
    |> cast(values, [:channel])
  end
end

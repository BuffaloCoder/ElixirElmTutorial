defmodule PhoenixElmRpg.Player do
  use PhoenixElmRpg.Web, :model

  @primary_key {:id, :string, []}
  schema "players" do
    field :name, :string
    field :level, :integer

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{}) do
    struct
    |> cast(params, [:name, :level])
    |> validate_required([:name, :level])
  end
end

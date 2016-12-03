defmodule PhoenixElmRpg.Repo.Migrations.CreatePlayer do
  use Ecto.Migration

  def change do
    create table(:players, primary_key: false) do
      add :id, :string, primary_key: true
      add :name, :string
      add :level, :integer

      timestamps()
    end

  end
end

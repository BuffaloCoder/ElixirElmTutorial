# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     PhoenixElmRpg.Repo.insert!(%PhoenixElmRpg.SomeModel{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
defmodule PhoenixElmRpg.Seed do
  alias PhoenixElmRpg.Repo
  alias PhoenixElmRpg.Player

  @players [
      %Player{ id: "1", name: "Sally", level: 2 },
      %Player{ id: "2", name: "Lance", level: 1 },
      %Player{ id: "3", name: "Aki", level: 3 },
      %Player{ id: "4", name: "Maria", level: 4 },
      %Player{ id: "5", name: "Julian", level: 1 },
      %Player{ id: "6", name: "Jaime", level: 1 }
    ]

  def insert_links do
    @players
    |> Enum.each(
      fn player ->
        Repo.insert! player
      end
    )
  end

  def clear do
    Repo.delete_all(Player)
  end
end

PhoenixElmRpg.Seed.clear
PhoenixElmRpg.Seed.insert_links

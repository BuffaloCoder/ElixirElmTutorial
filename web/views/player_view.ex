defmodule PhoenixElmRpg.PlayerView do
  use PhoenixElmRpg.Web, :view

  def render("index.json", %{players: players}) do
    render_many(players, PhoenixElmRpg.PlayerView, "player.json")
  end

  def render("show.json", %{player: player}) do
    render_one(player, PhoenixElmRpg.PlayerView, "player.json")
  end

  def render("player.json", %{player: player}) do
    %{id: player.id,
      name: player.name,
      level: player.level}
  end
end

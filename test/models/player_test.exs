defmodule PhoenixElmRpg.PlayerTest do
  use PhoenixElmRpg.ModelCase

  alias PhoenixElmRpg.Player

  @valid_attrs %{level: 42, name: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Player.changeset(%Player{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Player.changeset(%Player{}, @invalid_attrs)
    refute changeset.valid?
  end
end

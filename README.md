# PhoenixElmRpg

This is meant to be used the base for [Elm tutorial's](https://www.elm-tutorial.org) [application part](https://www.elm-tutorial.org/en/04-starting/02-backend.html). The App:
  * Creates the Players Endpoint
  * Modifies the base Ecto Schema to use string Ids like the Tutorial does
  * Contains a Seed file to initialize the database
  * Adds the Elm-Brunch dependency

To start your Phoenix app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Initialise the database with `mix run priv/repo/seeds.exs`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](http://www.phoenixframework.org/docs/deployment).

## Learn more

  * Official website: http://www.phoenixframework.org/
  * Guides: http://phoenixframework.org/docs/overview
  * Docs: https://hexdocs.pm/phoenix
  * Mailing list: http://groups.google.com/group/phoenix-talk
  * Source: https://github.com/phoenixframework/phoenix

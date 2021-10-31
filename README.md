# Phoenix with esbuild, npm and TailwindCSS

This is an example project with Phoenix 1.6 that uses npm to manage [esbuild](https://esbuild.github.io/) and [TailwindCSS](https://tailwindcss.com/).

npm is used to manage the dependencies and start the build commands (see `package.json`).
It's a more flexible setup than using `esbuild` as a mix dependency, like with the default setup.
See reasoning in this [great blog post](https://cloudless.studio/wrapping-your-head-around-assets-in-phoenix-1-6) which served as a great starting point.

Another great reference was [this blog post](https://pragmaticstudio.com/tutorials/adding-tailwind-css-to-phoenix).

## Usage

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix

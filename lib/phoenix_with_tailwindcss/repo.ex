defmodule PhoenixWithTailwindcss.Repo do
  use Ecto.Repo,
    otp_app: :phoenix_with_tailwindcss,
    adapter: Ecto.Adapters.Postgres
end

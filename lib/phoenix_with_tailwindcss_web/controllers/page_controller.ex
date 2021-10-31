defmodule PhoenixWithTailwindcssWeb.PageController do
  use PhoenixWithTailwindcssWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end

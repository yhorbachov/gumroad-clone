defmodule GumroadWeb.Controllers.Home do
  use GumroadWeb, :controller

  def index(conn, _params) do
    render(conn, :index, layout: false)
  end
end

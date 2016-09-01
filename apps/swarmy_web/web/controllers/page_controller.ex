defmodule SwarmyWeb.PageController do
  use SwarmyWeb.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

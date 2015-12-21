defmodule Wanderers.PageController do
  use Wanderers.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end

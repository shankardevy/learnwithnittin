defmodule Learnwithnittin.CompanyController do
  use Learnwithnittin.Web, :controller

  def opendrops(conn, _params) do
    render conn, "opendrops.html"
  end
end

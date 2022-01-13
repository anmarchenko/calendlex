# ./lib/calendlex_web/live/page_live.ex

defmodule CalendlexWeb.PageLive do
  use CalendlexWeb, :live_view

  @impl true
  def mount(_params, _session, socket) do
    {:ok, socket}
  end
end

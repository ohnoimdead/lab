defmodule LabWeb.PooLive do
  use LabWeb, :live_view

  def mount(_params, _session, socket) do
    {:ok, assign(socket, [color: "brown", page_title: "Poo Color"])}
  end

  def handle_event("change_color", _value, socket) do
    {:noreply, assign(socket, :color, "yellow")}
  end
end

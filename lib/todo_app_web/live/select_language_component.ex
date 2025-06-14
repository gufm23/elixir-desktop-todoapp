defmodule TodoAppWeb.SelectLanguageComponent do
  use TodoAppWeb, :live_component

  @impl true
  def render(assigns) do
    ~H"""
    <div class="absolute top-1 right-2">
      <button
        class={[
          "bg-taDark-dark px-1.5 py-0.5 text-white text-xs font-extralight rounded-lg hover:scale-105 shadow-[0px_4px_6px_0px_rgba(0,_0,_0,_0.8)]",
          Gettext.get_locale(TodoAppWeb.Gettext) == "es_ES" && "bg-taDark-light"
        ]}
        phx-click="spanish"
      >
        {gettext("Spanish")}
      </button>
      <button
        class={[
          "bg-taDark-dark px-1.5 py-0.5 text-white text-xs font-extralight rounded-lg hover:scale-105 shadow-[0px_4px_6px_0px_rgba(0,_0,_0,_0.8)]",
          Gettext.get_locale(TodoAppWeb.Gettext) == "en" && "bg-taDark-light"
        ]}
        phx-click="english"
      >
        {gettext("English")}
      </button>
            <button
        class={[
          "bg-taDark-dark px-1.5 py-0.5 text-white text-xs font-extralight rounded-lg hover:scale-105 shadow-[0px_4px_6px_0px_rgba(0,_0,_0,_0.8)]",
          Gettext.get_locale(TodoAppWeb.Gettext) == "de_DE" && "bg-taDark-light"
        ]}
        phx-click="german"
      >
        {gettext("German")}
      </button>
            <button
        class={[
          "bg-taDark-dark px-1.5 py-0.5 text-white text-xs font-extralight rounded-lg hover:scale-105 shadow-[0px_4px_6px_0px_rgba(0,_0,_0,_0.8)]",
          Gettext.get_locale(TodoAppWeb.Gettext) == "fr_FR" && "bg-taDark-light"
        ]}
        phx-click="french"
      >
        {gettext("French")}
      </button>
            <button
        class={[
          "bg-taDark-dark px-1.5 py-0.5 text-white text-xs font-extralight rounded-lg hover:scale-105 shadow-[0px_4px_6px_0px_rgba(0,_0,_0,_0.8)]",
          Gettext.get_locale(TodoAppWeb.Gettext) == "pt_BR" && "bg-taDark-light"
        ]}
        phx-click="portuguese"
      >
        {gettext("Portuguese")}
      </button>
    </div>
    """
  end
end

class HomeController < ApplicationController
  layout "home_index"
  def index
    @contexto_view="Dashboard"
  end
end

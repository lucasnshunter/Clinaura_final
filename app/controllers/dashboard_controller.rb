class DashboardController < ApplicationController
  before_action :authenticate_user!
  def home
     @contexto_view="index"
  end
end

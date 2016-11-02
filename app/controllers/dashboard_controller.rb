class DashboardController < ApplicationController
    before_action :authenticate_user!
  def home
  end

  def site
  end

  def blog
  end

  def loja
  end
end

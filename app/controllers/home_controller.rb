class HomeController < ApplicationController
  layout "home_index"
  def index
    @posts = Post.order("created_at DESC").paginate(page: params[:page],per_page: 3)
    @contexto_view="Dashboard"
    
  end
end

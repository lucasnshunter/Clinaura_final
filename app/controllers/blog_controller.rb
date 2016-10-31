class BlogController < ApplicationController
    layout "blog"
    skip_before_filter :verify_authenticity_token  
  def index
    @blogs = Post.most_recent.paginate(page: params[:page],per_page: 4)
  end
   
  def show
     @post_id=params[:_id]
     @post=Post.find_by_id(@post_id)
     
     
    
    
    
  end
end

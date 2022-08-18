class AllBlogsController < ApplicationController
  before_action :authenticate_user!
  def index
  
    @categories = Category.all
    cate = params[:cate]
    
    if !cate.nil?
      @blogs = Blog.where(:category_id => cate)
      
    else
      @blogs = Blog.all.with_rich_text_content
    end
      
  end
  
end

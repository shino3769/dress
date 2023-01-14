class PostClotheController < ApplicationController
  
  
 def new
    @Post_clothe = PostClothe.new
end
     
def create
    @post_clothe = PostClothe.new (post_clothe_params)
    @post_clothe.user_id = current_user.id
    @post_clothe.save
    redirect_to post_clothe_path
end
  
 
  
  
  def index
    @Post_clothes = PostClothe.all
  end

  def show
  end
  
  private
  
  def post_clothe_params
    params.require(:post_clothe).permit(:title, :image, :explanation, :genre)
  end
end


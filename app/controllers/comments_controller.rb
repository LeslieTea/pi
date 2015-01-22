class CommentsController < ApplicationController
  
  def index
  end
  
  def show
  end
  
  def new
    
  end
  
  def create
    @post = Post.find(params[:post_id])
    @comment = @post.comments.build(params.require(:comment).permit(:body))
    @comment.creator = User.first #TODO FIX AFTER AUTHENTICATION
    
    if @comment.save
      flash[:notice] = "Your comment was added"
      redirect_to post_path(@post)
    else
      render 'posts/show'
    end
  end
  
  def edit
  end
  
  def update
  end
end
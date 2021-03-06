class CommentsController < ApplicationController

  def create
    @comment = Comment.new comment_params
    @comment.account_id = current_account.id


    respond_to do |f|
      f.js {
          if @comment.save
            @comments = Comment.where(post_id: @comment.post_id)
            render "comments/create"
          end
      }
    end
  end

def destroy
  # keeps breaking
  # I tried Ajax but might of tried too many wrong ways
  # I think i need to refactor routing
end

  private

  def comment_params
    params.require(:comment).permit(:message, :post_id)
  end

end

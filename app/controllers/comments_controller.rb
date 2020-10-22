class CommentsController < ApplicationController

  def create
    @comment = Comment.new comment_params
    @comment.account_id = current_account.id


    respond_to do |f|
      f.js {
          if @comment.save
            @comments = Comment.where Comment.where new_post_comment_path
            render "comments/create"
          else
            #unable to save
          end
      }
    end
  end

  # def destroy
  #   @comment = Comment.find(params[:id])
  #   @comment.destroy
  # end

  def comment_params
    params.require(:comment).permit(:message, :post_id)
  end

end

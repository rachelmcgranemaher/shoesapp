class CommentsController < ApplicationController
	
	
	
	def create
     @product = Product.find params[:product_id]
     @comment = @product.comments.new(comment_params)
     @comment.user_id = @current_user.id		#sets the user_id FK
     @comment.save					#saves the @comment 									
	respond_to do |format|
		format.html { redirect_to @product }
      end
    end
	
	private
	def comment_params
		params.require(:comment).permit(:content, :product_id, :user_id, :stars)
	end
end

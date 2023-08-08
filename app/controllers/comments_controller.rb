class CommentsController < ApplicationController
    
    def create
        @comment = current_type.comments.new(params_comment)
    end
    
    def destroy
        
    end

    def params_comment
        params.require(:comment).permit(:content, :book_id, :product_id)
    end

end

class ProductsController < ApplicationController
    
    def index
        
    end

    def new
        
    end

    def create
        
    end

    def show
        @comments_product = Comment.where(commentable_type: "Product").order(commentable_id: :desc)
    end

    def edit
        
    end

    def update
        
    end

    def destroy
        
    end
end

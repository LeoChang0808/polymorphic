class BooksController < ApplicationController

    def index
        
    end

    def new
        
    end

    def create
        
    end

    def show
        @book = Book.find_by(params[:id])
        @comments_book = Comment.where(commentable_type: "Book").order(commentable_id: :desc)
    end

    def edit
        
    end

    def update
        
    end

    def destroy
        
    end
end

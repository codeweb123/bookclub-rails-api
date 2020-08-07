class BooksController < ApplicationController
    before_action :set_params, only: [:show, :update, :destroy]
    
    def index
        @books = Book.all
        render json: @books, only: [:id, :title, :author, :image]
    end
    
    def create
        @book = Book.create(book_params)
        render json: @before do
    end

    def show 
        render json: @book
    end

    def destroy
        @book.destroy
    end

private

    def book_params
        params.require(:book).permit(:title, :author, :image)
    end

    def set_params
        @book = Book.find(params[:id])
    end   
end

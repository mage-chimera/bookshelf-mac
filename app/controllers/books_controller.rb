class BooksController < ApplicationController
  def index
    @books = books.all
  end

  def show
  end
end

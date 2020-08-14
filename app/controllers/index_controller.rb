class IndexController < ApplicationController
  def new
  	@book = Book.new
  end
end

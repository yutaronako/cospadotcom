class ReviewsController < ApplicationController
  def new
  end

  def post
    @post = Review.new
  end
end

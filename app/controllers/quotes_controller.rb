class QuotesController < ApplicationController
  def index
    @quotes = Quote.order("created_at DESC").all
  end

  def new
    @quote = Quote.new
  end

  def create
    @quote = Quote.create params[:quote]

    if @quote.save
      redirect_to root_path
    else
      render :new
    end
  end
end

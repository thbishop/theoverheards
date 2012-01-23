class QuotesController < ApplicationController
  def index
    @quotes = Quote.order("created_at DESC").all
  end
end

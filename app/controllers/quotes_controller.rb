class QuotesController < ApplicationController
    def index
        @quotes = Quote.all
        render json: quote
    end

    def show
        quote = Quote.find_by(id: params[:id])
        render json: quote
      end

end

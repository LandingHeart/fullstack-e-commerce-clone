class Api::ProductController < ApplicationController
    before_action :set_event, only: %i[show update destroy]
  
    def index
      @products = Product.all
      render json: @products
    end

end
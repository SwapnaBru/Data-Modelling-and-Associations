class WelcomeController < ApplicationController
  def index
  end

  def create
    render plain: params [:article].inspect
  end

 
  #
  # def edit
  #
  # end
  #
  # def show
  # end
  # def update
  # end
  #
end

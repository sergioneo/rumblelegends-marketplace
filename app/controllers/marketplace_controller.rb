class MarketplaceController < ApplicationController
  def index
  end

  def sell
  	@id = params[:id]
  end

  def buy
  	@id = params[:id]
  end
end

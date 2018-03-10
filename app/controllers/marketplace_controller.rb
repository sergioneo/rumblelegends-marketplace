class MarketplaceController < ApplicationController
  def index
  end

  def sell
  	@id = params[:id]
  end

  def buy
  	@id = params[:id]
  end

  def offer
  	@offer_id = params[:id]
  	@beast_dna = "123456789101112"
  end
end

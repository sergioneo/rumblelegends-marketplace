class MarketplaceController < ApplicationController
  def index
  end

  def sell
  	@id = params[:id]
  end

  def buy
  	@id = params[:id]
  end

  def index
    # SAMPLE OFFERS
    @offers = [
      {
        "offer_id": 1,
        "beast_dna": "44321456546456",
        "eth_price": 0.03
      },
      {
        "offer_id": 45,
        "beast_dna": "86785342341255462",
        "eth_price": 0.1
      },
      {
        "offer_id": 124,
        "beast_dna": "118678534234113",
        "eth_price": 1.3
      },
      {
        "offer_id": 13,
        "beast_dna": "1186534234463646",
        "eth_price": 1.2
      },
      {
        "offer_id": 13,
        "beast_dna": "14867853347954",
        "eth_price": 1.2
      },
    ]
  end

  def offer
  	@offer_id = params[:id]
  	@beast_dna = "123456789101112"
  end
end

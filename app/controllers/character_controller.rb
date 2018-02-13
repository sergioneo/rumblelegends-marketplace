class CharacterController < ApplicationController
  def view
  	@char_id = params[:id]
  end
end

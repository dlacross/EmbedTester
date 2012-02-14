class HomeController < ApplicationController
  def index
    @embed = Embeds.find(params[:embed_id]) if params[:embed_id]
  end

end

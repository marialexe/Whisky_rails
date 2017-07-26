class DistilleriesController < ApplicationController
  
  def index
    country = Country.find(params[:country_id])
    distilleries = country.distilleries
    render :json => distilleries
    # render :json => distilleries.as_json(
    # {
    #   include:
    #     {
    #       whisky: {only: :name}
    #     }
    #   })

  end

  def show
    distillery = Distillery.find(params[:id])
    render :json => distillery
  end


  
end
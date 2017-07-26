class CountriesController < ApplicationController
  def index
    # @countries = [{name: "scotland", lat: "57.194490", lng: "-3.823812", zoom: 6},{name:"canada", lat: "62.052503", lng: "-107.490234", zoom: 3}]
    # render :json => @countries
    countries = Country.all
    render:json => countries
  end

  def show
    country = Country.find(params[:id])
    render :json => country
  end
end
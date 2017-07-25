class CountriesController < ApplicationController
  def index
    # :primary_key, :string, :text, :integer, :float, :decimal, :datetime, :timestamp,
    # :time, :date, :binary, :boolean, :references
    @countries = [{name: "scotland", lat: "57.194490", lng: "-3.823812", zoom: 6},{name:"canada", lat: "62.052503", lng: "-107.490234", zoom: 3}]
    render :json => @countries
  end
end
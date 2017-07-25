class DistilleriesController < ApplicationController
  def index
    # @distilleries = [{name: "Talisker"}, {name: "Oban"}]
    # render:json =>@distilleries
    distilleries = Distillery.all
    render :json => distilleries
  end
end
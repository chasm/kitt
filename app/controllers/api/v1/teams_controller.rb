class Api::V1::TeamsController < ApplicationController

  def index
    render json: Team.all
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end
end

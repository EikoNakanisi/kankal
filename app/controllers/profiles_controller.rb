class ProfilesController < ApplicationController
  before_action :require_user_logged_in
  def index
  end

  def show
    @patient = Patient.find(params[:id])
    @hensu1 = 10
    @hensu2 = 20
    @name1 = '北海 梅子'
    @name3 = '秋田 義男'
    @name4 = '岩手 智子'
    @name5 = '福島 武'
    @name7 = '青森 林檎'
  end
  
end

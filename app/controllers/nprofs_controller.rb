class NprofsController < ApplicationController
  before_action :require_user_logged_in
  def show
    @patient = Patient.find(params[:id])
  end
end

class NprofsController < ApplicationController
  def show
    @patient = Patient.find(params[:id])
  end
end
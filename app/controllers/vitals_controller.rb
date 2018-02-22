class VitalsController < ApplicationController
  before_action :require_user_logged_in
  def index
    @vitals = Vital.all
  end

  def show
    @vital = Vital.find(params[:id])
  end

  def new
    @vital = Vital.new
  end

  def create
    @vital = Vital.new(message_params)

    if @vital.save
      flash[:success] = '正常に投稿されました'
      redirect_to @vital
    else
      flash.now[:danger] = '投稿されませんでした'
      render :new
    end
  end

  def edit
    @vital = Vital.find(params[:id])
  end

  def update
    @vital = Vital.find(params[:id])

    if @vital.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_to @vital
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  def destroy
  end

  private

  # Strong Parameter
  def message_params
    params.require(:vital).permit(
      :p01,:p02,:p03,:p04,:p05,:p06,
      :bpu01,:bpu02,:bpu03,:bpu04,:bpu05,:bpu06,
      :bpd01,:bpd02,:bpd03,:bpd04,:bpd05,:bpd06,
      :kt01,:kt02,:kt03,:kt04,:kt05,:kt06,
      :r01,:r02,:r03,:r04,:r05,:r06
      )
  end



end


class DetailsController < ApplicationController
  before_action :require_user_logged_in
  def index
    #@details = Detail.all
    @plan = Plan.find(params[:plan_id])
    @details = @plan.details.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @details }
    end
  end

  # GET /Details/1
  # GET /Details/1.json
  def show
    #@detail = Detail.find(params[:id])
    @plan = Plan.find(params[:plan_id])
    @detail = @plan.details.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @detail }
    end
  end

  # GET /details/new
  # GET /details/new.json
  def new
    #@detail = Detail.new
    @plan = Plan.find(params[:plan_id])
    @detail = @plan.details.build

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @detail }
    end
  end

  # GET /details/1/edit
  def edit
    #@detail = Detail.find(params[:id])
    @plan = Plan.find(params[:plan_id])
    @detail = @plan.details.find(params[:id])
  end

  # POST /details
  # POST /details.json
  def create
    @plan = Plan.find(params[:plan_id])
    @detail = @plan.details.new(message_params)
    if @detail.save
      flash[:success] = '投稿しました。'
      redirect_back(fallback_location: root_path)
    else
      @details = @plan.details.order('created_at DESC').page(params[:page])
      flash.now[:danger] = '失敗しました。'
      redirect_back(fallback_location: root_path)
    end
  end


  # PUT /details/1
  # PUT /details/1.json
  def update
    #@detail = Detail.find(params[:id])
    @plan = Plan.find(params[:plan_id])
    @detail = @plan.details.find(params[:id])

    if @detail.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_back(fallback_location: root_path)
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  # DELETE /details/1
  # DELETE /details/1.json
  def destroy
    #@detail = Detail.find(params[:id])
    @plan = Plan.find(params[:plan_id])
    @detail = @plan.details.find(params[:id])
    @detail.destroy
    flash[:success] = 'メッセージを削除しました。'
    redirect_back(fallback_location: root_path)
  end



  private

  # Strong Parameter
  def message_params
    params.require(:detail).permit(
:sihyou1,:sihyou2,:sihyou3,:kanren1,:kanren2,:kanren3,
:endpoint1,:endpoint2,:endpoint3,
:nno01,:nno02,:nno03,:nno04,:nno05,
:nno06,:nno07,:nno08,:nno09,:nno10,
:nno11,:nno12,:nno13,:nno14,:nno15,
:nno16,:nno17,:nno18,:nno19,:nno20,
:nplan01,:nplan02,:nplan03,:nplan04,:nplan05,
:nplan06,:nplan07,:nplan08,:nplan09,:nplan10,
:nplan11,:nplan12,:nplan13,:nplan14,:nplan15,
:nplan16,:nplan17,:nplan18,:nplan19,:nplan20
    )
  end

  def current_plan
    @current_plan ||= Plan.find_by(id: params[:plan_id])
  end





end

class NinstructionsController < ApplicationController
  before_action :require_user_logged_in
  def index
    @ninstructions = Ninstruction.all
  end

  def show
    @ninstruction = Ninstruction.find(params[:id])
    @hensu1 = 10
    @hensu2 = 20
  end

  def new
    @ninstruction = Ninstruction.new
  end

  def create
    @ninstruction = Ninstruction.new(message_params)

    if @ninstruction.save
      flash[:success] = '正常に投稿されました'
      redirect_to @ninstruction
    else
      flash.now[:danger] = '投稿されませんでした'
      render :new
    end
  end

  def edit
    @ninstruction = Ninstruction.find(params[:id])
  end

  def update
    @ninstruction = Ninstruction.find(params[:id])

    if @ninstruction.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_to @ninstruction
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
    params.require(:ninstruction).permit(
:no01,:no02,:no03,:no04,:no05,:no06,:no07,:no08,:no09,:no10,:no11,:no12,:no13,:no14,:no15,
:nty01,:nty02,:nty03,:nty04,:nty05,:nty06,:nty07,:nty08,:nty09,:nty10,:nty11,:nty12,:nty13,:nty14,:nty15,
:ntj01,:ntj02,:ntj03,:ntj04,:ntj05,:ntj06,:ntj07,:ntj08,:ntj09,:ntj10,:ntj11,:ntj12,:ntj13,:ntj14,:ntj15,
:nd01,:nd02,:nd03,:nd04,:nd05,:nd06,:nd07,:nd08,:nd09,:nd10,:nd11,:nd12,:nd13,:nd14,:nd15,
:ni01,:ni02,:ni03,:ni04,:ni05,:ni06,:ni07,:ni08,:ni09,:ni10,:ni11,:ni12,:ni13,:ni14,:ni15
    )
  end
end


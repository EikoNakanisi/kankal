class TemplatesController < ApplicationController
  def index
    @templates = Template.all
  end

  def show
    @template = Template.find(params[:id])
    @hensu1 = 10
    @hensu2 = 20
  end

  def new
    @template = Template.new
  end

  def create
    @template = Template.new(message_params)

    if @template.save
      flash[:success] = '正常に投稿されました'
      redirect_to @template
    else
      flash.now[:danger] = '投稿されませんでした'
      render :new
    end
  end

  def edit
    @template = Template.find(params[:id])
  end

  def update
    @template = Template.find(params[:id])

    if @template.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_to @template
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  def destroy
    @template = Template.find(params[:id])
    @template.destroy

    flash[:success] = '正常に削除されました'
    redirect_to @template
  end

  private

  # Strong Parameter
  def message_params
    params.require(:template).permit(
    :tday01,:tday02,:tday03,:tday04,:tday05,:tday06,:tday07,:tday08,:tday09,
    :tna01,:tna02,:tna03,:tna04,:tna05,:tna06,:tna07,:tna08,:tna09,
    :tcon01,:tcon02,:tcon03,:tcon04,:tcon05,:tcon06,:tcon07,:tcon08,:tcon09)
  end

end

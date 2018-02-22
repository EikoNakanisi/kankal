class PatientsController < ApplicationController
  before_action :require_user_logged_in
  def index
      @patients = Patient.all
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

  def new
    @patient = Patient.new
  end

  def create
    @patient = Patient.new(patient_params)

    if @patient.save
      flash[:success] = '新規患者登録が正常に実施されました'
      redirect_to @patient
    else
      flash.now[:danger] = '新規患者登録が正常に実施されませんでした'
      render :new
    end
  end

  def edit
    @patient = Patient.find(params[:id])
  end

  def update
    @patient = Patient.find(params[:id])

    if @patient.update(patient_params)
      flash[:success] = '患者登録は正常に更新されました'
      redirect_to @patient
    else
      flash.now[:danger] = '患者登録は更新されませんでした'
      render :edit
    end
  end

  def destroy

  end

  private

  # Strong Parameter
  def patient_params
    params.require(:patient).permit(:pname, :hospitalization, :roomno, :birthday,
    :age, :gender, :bloodtype, :height, :weight, :infection,
    :aid, :attention, :post,
    :kana,:address,:food,:keyp1,:keyp2,:keyp3,:keyg1,:keyg2,:keyg3,
    :ptn01,:ptn02,:ptn03,:ptn04,:ptn05,:ptn06,:ptn07,
    :ptn08,:ptn09,:ptn10,:ptn11,:ptn12,:ptn13,:ptn14
    )
  end



end

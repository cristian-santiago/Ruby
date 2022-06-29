class CompaniesController < ApplicationController
  def new
    @company = current_user.build_company
  end

  def edit
    @company = current_user.company

  end

  def create

    @company = current_user.build_company(company_params)
    if @company.save
      flash.now[:notice] = 'Company registered successfully.'
      redirect_to root_path
    else
      flash.now[:error] = 'Error while register the company.'
      render :new
    end

  end

  def update

    @company = current_user.company
    if @company.update(company_params)
      redirect_to root_path
    else
      render :edit
    end
  end

  private

  def company_params
    params.require(:company).permit(:name, :url, :logo)
  end

end

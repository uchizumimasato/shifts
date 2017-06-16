class StaffsController < ApplicationController
  def new
    @staff = Staff.new
  end

  def create
    Staff.create(staff_params)
  end

  def edit
    @staff = Staff.find(params[:id])
  end

  def update
    staff = Staff.find(params[:id])
    staff.update(staff_params)
  end

  def destroy
    staff = Staff.find(params[:id])
    staff.destroy
  end

  private

  def staff_params
    params.require(:staff).permit(:name, :status)
  end
end

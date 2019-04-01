class PaymentsController < ApplicationController
  before_action :set_order

  def new

  end

  def create

  end

  private

  def set_order
    @order = clothe.orders.where(state: 'pending').find(params[:id])

  end
end

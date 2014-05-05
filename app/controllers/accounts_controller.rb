class AccountsController < ApplicationController
  before_action :set_account, only: [:show, :edit, :update]
  def index
    @accounts = Account.all
  end

  def show
  end

  def edit
  end

  def update

  end

private 

  def set_account
    @account = Account.includes([:family_members, :member_actions]).find(params[:id])
  end
  
end

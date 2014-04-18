class FamilyMembersController < ApplicationController

  def index
    @family_member = Account.find(params[:account_id).family_members
  end

  def new
    @family_member = Account.find(params[:account_id]).family_members.new
  end

  def create
    @family_member = Account.family_members.new(name: params[:name], color: params[:color])
    if @family_member.save
      flash[:notice] =  "Action successfully created." 
      redirect_to root_path
    else 
      flash[:error] =  "There was a problem saving the action."
      redirect_to root_path
    end
  
  end
  
end
  

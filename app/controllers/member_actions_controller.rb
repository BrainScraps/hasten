class MemberActionsController < ApplicationController

  def index
    @family_member = FamilyMember.find(params[:family_member_id]).member_actions
  end

  def new
    @member_action = FamilyMember.find(params[:family_member_id]).member_actions.new
  end

  def create
    @member_action = FamilyMember.member_actions.new( family_member_id: params[:family_member_id], action_id: params[:action_id])
    if @member_action.save
      flash[:notice] =  "Action successfully created." 
      redirect_to root_path
    else 
      flash[:error] =  "There was a problem saving the action."
      redirect_to root_path
    end
  
  end
  
end

class CurrentSessionsController < ApplicationController
  before_action :set_current_session

  def show
    @current_session_items = @current_session.current_session_items.includes(:item)
  end

  def add_item
    item = params[:item_type].constantize.find(params[:item_id])

    unless @current_session.current_session_items.exists?(item: item)
      @current_session.current_session_items.create!(item: item)
      flash[:notice] = "#{item.name} added to session."
    else
      flash[:alert] = "#{item.name} is already in the session."
    end

    redirect_to current_session_path
  end

  def remove_item
    session_item = @current_session.current_session_items.find(params[:id])
    session_item.destroy
    flash[:notice] = "Item removed from session."

    redirect_to current_session_path
  end

  def clear
    @current_session.current_session_items.destroy_all
    flash[:notice] = "Session cleared."

    redirect_to current_session_path
  end

  private

  def set_current_session
    @current_session = CurrentSession.instance
  end
end

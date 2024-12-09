class SessionsController < ApplicationController
  before_action :set_category, except: [:random_global, :builder]

  def index
    @session_activities = @category.session_activities
  end

  def show
    @session_activity = @category.session_activities.find(params[:id])
  end

  def random
    @session_activity = @category.session_activities.sample
    if @session_activity
      redirect_to category_session_path(@category, @session_activity)
    else
      redirect_to @category, alert: "No session activities available in this category."
    end
  end

  def random_global
    @session_activity = SessionActivity.all.sample
    if @session_activity
      redirect_to category_session_path(@session_activity.category, @session_activity)
    else
      redirect_to categories_path, alert: "No session activities available."
    end
  end

  private

  def set_category
    @category = Category.find(params[:category_id])
  end
end

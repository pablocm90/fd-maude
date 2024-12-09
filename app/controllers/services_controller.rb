class ServicesController < ApplicationController
  before_action :set_category, except: :random_global

  def index
    @service_tasks = @category.service_tasks
  end

  def show
    @service_task = @category.service_tasks.find(params[:id])
  end

  def random
    @service_task = @category.service_tasks.sample
    if @service_task
      redirect_to category_service_path(@category, @service_task)
    else
      redirect_to @category, alert: "No service tasks available in this category."
    end
  end

  def random_global
    @service_task = ServiceTask.all.sample
    if @service_task
      redirect_to category_service_path(@service_task.category, @service_task)
    else
      redirect_to categories_path, alert: "No service tasks available."
    end
  end

  private

  def set_category
    @category = Category.find(params[:category_id])
  end
end

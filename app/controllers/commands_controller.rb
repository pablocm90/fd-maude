class CommandsController < ApplicationController
  before_action :set_category, except: :random_global

  def index
    @commands = @category.commands
  end

  def show
    @command = @category.commands.find(params[:id])
  end

  def random
    @command = @category.commands.sample
    if @command
      redirect_to category_command_path(@category, @command)
    else
      redirect_to @category, alert: "No commands available in this category."
    end
  end

  def random_global
    @command = Command.all.sample
    if @command
      redirect_to category_command_path(@command.category, @command)
    else
      redirect_to categories_path, alert: "No commands available."
    end
  end

  private

  def set_category
    @category = Category.find(params[:category_id])
  end
end

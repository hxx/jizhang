# encoding: utf-8

class ClientsController < ApplicationController
  before_action :set_user
  before_action :set_client, only: [:show, :edit, :update, :destroy, :export]

  def index
    @clients = @user.clients.all
  end

  def show
  end

  def new
    @client = @user.clients.new
  end

  def create
    if @client = @user.clients.create(client_params)
      redirect_to @client
    else
      render 'new'
    end
  end

  def edit
  end

  def update
    if @client.update(client_params)
      redirect_to @client
    else
      render 'edit'
    end
  end

  def destroy
    @client.destroy
    redirect_to clients_path
  end

  def export
    filename = "客户导出-#{Date.today}.xls"
    respond_to do |format|
      format.xls { headers["Content-Disposition"] = "attachment; filename=\"#{filename}\"" }
    end
  end

  private

  def set_user
    @user = User.find(current_user.id)
  end

  def set_client
    @client = @user.clients.find(params[:id])
  end

  def client_params
    params.require(:client).permit(:name, :content)
  end
end

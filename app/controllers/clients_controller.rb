class ClientsController < ApplicationController
  def index
    @user = User.find(current_user.id)
    @clients = @user.clients.all
  end
end

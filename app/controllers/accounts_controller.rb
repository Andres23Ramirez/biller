class AccountsController < ApplicationController

	def index 
		@accounts = Account.all
	end

	def show
		@account = @accounts.find(params[:id])
	end
end

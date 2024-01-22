class WelcomeController < ApplicationController
  def index
    def index
      @meu_nome = params[:nome]
      @curso = params[:curso]
    end
  end
end

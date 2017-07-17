class StaticPagesController < ApplicationController
  def home
    @comentario = Comentario.new
    @comentarios = Comentario.all.reverse
  end
end

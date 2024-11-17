class GamesController < ApplicationController
  def new
    # Générer une grille aléatoire de lettres
    @letters = Array.new(10) { ("A".."Z").to_a.sample }
  end

  def score
    # Récupérer le mot soumis et la grille
    @word = params[:word]
    @letters = params[:letters]
    # Logique de calcul du score ici
  end
end

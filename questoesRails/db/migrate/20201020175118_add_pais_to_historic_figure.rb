# Questao 3
class AddPaisToHistoricFigure < ActiveRecord::Migration[6.0]
  def change
    add_column :historic_figures, :pais, :string
  end
end

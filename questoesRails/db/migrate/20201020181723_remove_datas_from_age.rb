# Questao 3
class RemoveDatasFromAge < ActiveRecord::Migration[6.0]
  def change
    remove_column :ages, :ano_de_inicio, :integer
    remove_column :ages, :ano_de_termino, :integer
  end
end

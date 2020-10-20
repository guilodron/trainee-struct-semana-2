# Questao Extra
class CreateSeries < ActiveRecord::Migration[6.0]
  def change
    create_table :series do |t|
      t.string :nome
      t.integer :temporadas
      t.string :emissora
      t.float :imdb_rating
      t.integer :ano_de_lancamento

      t.timestamps
    end
  end
end

# Questao 2
class CreateHistoricFigures < ActiveRecord::Migration[6.0]
  def change
    create_table :historic_figures do |t|
      t.string :nome
      t.integer :idade
      t.string :causa_da_morte
      t.string :string
      t.text :grandes_feitos
      t.references :age, null: false, foreign_key: true

      t.timestamps
    end
  end
end

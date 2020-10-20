# Questao 2
class CreateAges < ActiveRecord::Migration[6.0]
  def change
    create_table :ages do |t|
      t.string :nome
      t.integer :ano_de_inicio
      t.integer :ano_de_termino
      t.text :motivo_do_fim

      t.timestamps
    end
  end
end

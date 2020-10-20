class AddInicioEFimToAge < ActiveRecord::Migration[6.0]
  def change
    add_column :ages, :inicio_e_fim, :string
  end
end

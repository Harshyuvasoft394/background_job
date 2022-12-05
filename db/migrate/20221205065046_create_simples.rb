class CreateSimples < ActiveRecord::Migration[7.0]
  def change
    create_table :simples do |t|

      t.timestamps
    end
  end
end

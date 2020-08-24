class CreateProyects < ActiveRecord::Migration[6.0]
  def change
    create_table :proyects do |t|
      t.string :name
      t.string :description
      t.datetime :start_date
      t.datetime :end_date
      t.string :status

      t.timestamps
    end
  end
end

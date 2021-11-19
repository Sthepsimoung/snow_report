class CreateReports < ActiveRecord::Migration[6.1]
  def change
    create_table :reports do |t|
      t.string :area_code
      t.integer :height

      t.timestamps
    end
  end
end

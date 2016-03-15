class CreateComputers < ActiveRecord::Migration
  def change
    create_table :computers do |t|
      t.string :computer_name
      t.text :description
      t.references :user, index: true

      t.timestamps
    end
  end
end

class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.text :name
      t.string :address
      t.string :postcode
      t.string :primary_email
      t.string :backup_email
      t.references :user, index: true

      t.timestamps
    end
  end
end

class CreateEmails < ActiveRecord::Migration[5.2]
  def change
    create_table :emails do |t|
      t.string :designation
      t.string :name
      t.string :email
      t.timestamps
    end
  end
end

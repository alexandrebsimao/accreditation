class CreatePeople < ActiveRecord::Migration[7.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :document
      t.string :type_document
      t.string :gender
      t.string :phone
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

class CreateFeedbacks < ActiveRecord::Migration[5.0]
  def change
    create_table :feedbacks do |t|
      t.string :name, null: false
      t.text :response, null: false

      t.timestamps null: false
    end
  end
end

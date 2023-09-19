class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :user
      t.string :content
      t.integer :book_id
      t.integer :score
      t.timestamps
      t.boolean :recommended, default: false
    end
  end
end

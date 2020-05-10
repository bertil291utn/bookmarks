class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
        t.string :author
        t.string :comment
        t.references :book
      t.timestamps
    end
  end
end

class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :Review
        t.string :title
        t.string :author
        t.string :description
        t.string :publisher
        t.int :weeks_on_list
        t.int :rank_this_week
      t.timestamps
    end
  end
end

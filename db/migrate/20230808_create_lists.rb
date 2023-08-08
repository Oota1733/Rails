class CreateLists < ActiveRecord::Migration[6.1]
  def change
    t.string :title
  t.string :body
  t.string :author
  t.timestamps

  end
end

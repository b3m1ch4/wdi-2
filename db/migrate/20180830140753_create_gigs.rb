class CreateGigs < ActiveRecord::Migration[5.1]
  def change
    create_table :gigs do |t|
      t.string :title
      t.date :date
      t.time :time
      t.string :texttime
      t.text :description

      t.timestamps
    end
  end
end

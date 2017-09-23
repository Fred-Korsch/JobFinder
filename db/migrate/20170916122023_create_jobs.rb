class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :briefing
      t.text :description
      t.decimal :payment
      t.string :position

      t.timestamps
    end
  end
end

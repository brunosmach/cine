class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.boolean :status
      t.string :url

      t.timestamps null: false
    end
  end
end

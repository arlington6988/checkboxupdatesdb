class CreateDeploys < ActiveRecord::Migration
  def change
    create_table :deploys do |t|
      t.string :name
      t.boolean :leavdown

      t.timestamps null: false
    end
  end
end

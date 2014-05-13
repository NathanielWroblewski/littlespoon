class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.text :about_me
    end
  end
end

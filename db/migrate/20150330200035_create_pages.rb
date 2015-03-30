class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.text :comment, :limit => nil

      t.timestamps
    end
  end
end

class Users < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :passwordrake db:migrate
    end
  end
end

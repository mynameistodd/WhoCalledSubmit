class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.integer :phone
      t.string :title

      t.timestamps
    end
  end
end

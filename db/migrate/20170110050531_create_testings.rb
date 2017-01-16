class CreateTestings < ActiveRecord::Migration[5.0]
  def change
    create_table :testings do |t|

      t.timestamps
    end
  end
end

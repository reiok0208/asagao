class CreateVotes < ActiveRecord::Migration[6.0]
  def change
    create_table :votes do |t|
      t.references :entry, null: false  # 外部キー
      t.references :member, null: false # 外部キー

      t.timestamps
    end
  end
end

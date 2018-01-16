class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |t|
      t.string :coupon_code
      t.string :string,
      t.string :store
      t.string :string

      t.timestamps null: false
    end
  end
end

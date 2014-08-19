class AddPicUrlInFood < ActiveRecord::Migration
  def change
    add_column :foods, :pic_url, :string
  end
end

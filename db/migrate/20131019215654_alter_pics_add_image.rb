class AlterPicsAddImage < ActiveRecord::Migration
  def up
  	add_column :pics, :image, :string
  end

  def down
  	#hopefully if all goes well we won't need this.
  	remove_column :pics, :image
  end
end

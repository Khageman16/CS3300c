class AddBannerImageUrlToProjects < ActiveRecord::Migration[5.2]
  def change
    add_column :projects, :banner_image_url, :string
  end
end

class AddContentToSpinaPages < ActiveRecord::Migration[5.2]
  def change
    add_column :spina_page_translations, :content, :jsonb, default: "{}"
  end
end
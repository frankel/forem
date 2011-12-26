class AddGoodToForemTopics < ActiveRecord::Migration
  def change
    add_column :forem_topics, :good, :boolean, :null => false, :default => false
  end
end

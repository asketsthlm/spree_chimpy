class AddSubscribeNewsletterToSpreeOrders < ActiveRecord::Migration
  def change
    add_column :spree_orders, :subscribe_newsletter, :boolean
  end
end

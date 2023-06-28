class AddPasswordDigestToUsers < ActiveRecord::Migration[7.0]
  def change
    rails generate migration add_remember_digest_to_users remember_digest:string
  end
end

class CreatePosts < ActiveRecord::Migration
	def change
		create_table :posts dp |t|
			t.string :comment
			
			t.timestamps null: false
		end
	end
end
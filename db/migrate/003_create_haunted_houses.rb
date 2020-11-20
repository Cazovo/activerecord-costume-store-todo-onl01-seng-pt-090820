# Create your haunted_houses migration here


 def change
        create_table :haunted_houses do |t|
            t.text  :name
            t.string  :location
            t.text  :theme
            t.float  :price
            t.boolean  :family_friendly
            t.datetime  :opening_date
            t.datetime  :closing_date
            t.text  :description

            t.timestamps null:false
        end 
 end 


ActiveAdmin.register Dog do
   

   index do  
      column "file" do |post|
         image_tag post.file.thumb.url.to_s
      end
      column :title
      column :introduction
      column :sex
      column :created_at
      column :slug
      default_actions
   end

   show do |dog|
       attributes_table do
          row :title
          row :introduction
          row :subtitle
          row :content_left
          row :content_right
          row :sex

          row :file do
            image_tag dog.file.thumb.url.to_s
          end

          row :file do
            image_tag dog.file.proper.url.to_s
          end

          row :file do 
            image_tag dog.file.url.to_s
          end
         
          row :avatartwo do 
             image_tag dog.avatartwo.url.to_s
          end
      end
   end

   form do |f|
      f.inputs   "Beautiful Dog" do
        f.input  :title
        f.input  :introduction
        f.input   :subtitle
        f.input   :content_left
        f.input   :content_right
        f.input   :sex, :hint => "Example: femelle or male"
        f.input   :file, :as => :file 
        f.input   :avatartwo, :as => :file
        f.input   :slug
        f.input   :porte
      end
      f.actions
   end
end

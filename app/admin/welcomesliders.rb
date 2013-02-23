ActiveAdmin.register Welcomeslider do
   
   index do
      column "file" do |post|
         image_tag post.file.thumb.url.to_s
      end
      column :id
      column :possition
      column :title
      column :intro
      column :created_at
      column :updated_at
      default_actions
   end

   

   show do |dog|
       attributes_table do
          row :possition
          row :title
          row :intro
          row :file do
            image_tag dog.file.thumb.url.to_s
          end

          row :file do
            image_tag dog.file.proper.url.to_s
          end

          row :file do 
            image_tag dog.file.url.to_s
          end
      end
   end



end

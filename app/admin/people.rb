ActiveAdmin.register People do
   index do |people|
      column "file" do |image|
         image_tag image.file.span3.url.to_s
      end
      column :title
      default_actions
   end

   
   
   show do |ad|
      attributes_table do
         row :title
         row :file do 
            image_tag ad.file.span3.url.to_s
         end
      end
      active_admin_comments
   end

   form do |f|
      f.inputs "People" do
         f.input :title
         f.input :file, :as => :file
      end
      f.buttons
   end

 
end

ActiveAdmin.register Puppydiapo do

   index do |people|
      column "file" do |image|
         image_tag image.file.normal_admin.url.to_s
      end
      
      column :puppy
            
      default_actions
   end

 
end

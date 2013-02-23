ActiveAdmin.register Puppy do

   index do |puppy|
      column :title
      column "file" do |image|
         image_tag image.file.normal_admin.url.to_s
      end
 
      column :couleur 
      column :sex
      column :dispo
      column :weight
      column :collier

      default_actions
   end



end

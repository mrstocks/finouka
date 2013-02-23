ActiveAdmin.register Puppypicture do
   index do
      column "file" do |post|
         image_tag post.file.thumb.url
      end
      column :id
      column :info 
      column :puppy
      column :created_at
      default_actions
   end

end

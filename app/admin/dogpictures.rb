ActiveAdmin.register Dogpicture do

  index do
      column :dog
      column "file" do |pg|
        image_tag pg.file.thumb.url.to_s
      end
      column :title
      column :intro
      default_actions
   end

end

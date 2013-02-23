ActiveAdmin.register Porte do

   form do |f|
      f.inputs "Creation d'un porte" do
         f.input  :title
         f.input  :introduction
         f.input  :slug
         f.input  :mating_period
         f.input  :born
         f.input  :dogs
            f.input :encours
      end
   f.actions
   end

end

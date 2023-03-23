ActiveAdmin.register BusinessGrowth do


  permit_params :title, :description, :image

  index do
    selectable_column
    id_column
    column :title
    column :describtion
    column :created_at
    column :updated_at
    actions
  end



  form do |f|
    f.inputs do
      f.input :title
      f.input :description
      f.input :image, as: :file
    end
    f.actions
  end


  show do
    attributes_table do
      row :title
      row :description
      row :image do |ad|
        image_tag url_for(ad.image)
      end
    end
  end

  
end

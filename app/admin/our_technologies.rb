ActiveAdmin.register OurTechnology do

  
  permit_params :title, :subtitle, :title1, :description1, :title2, :description2, :title3, :description3
 
  
  index do
    selectable_column
    id_column
    column :title
    column :subtitle
    column :title1
    column :description1
    column :title2
    column :description2
    column :title3
    column :description3
    column :created_at
    column :updated_at
    actions
  end

     form do |f|
    f.inputs do
      f.input :title, as: :quill_editor
      f.input :subtitle, as: :quill_editor
      f.input :title1, as: :quill_editor
      f.input :description1, as: :quill_editor
      f.input :title2, as: :quill_editor
      f.input :description2, as: :quill_editor
      f.input :title3, as: :quill_editor
      f.input :description3, as: :quill_editor
    end
    f.actions
  end


    show do
    attributes_table do
      row :title
      row :subtitle
      row :title1
      row :description1
      row :title2
      row :description2
      row :title3
      row :description3
    end
  end


end

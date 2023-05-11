ActiveAdmin.register Career do

 
  permit_params :title, :description, :title1, :description1, :description2
  
  index do
    selectable_column
    id_column
    column :title
    column :description
    column :title1
    column :description1
    column :description2
    column :created_at
    column :updated_at
    actions
  end

  form do |f|
    f.inputs do
      f.input :title, as: :quill_editor
      f.input :description, as: :quill_editor
      f.input :title1, as: :quill_editor
      f.input :description1, as: :quill_editor
      f.input :description2, as: :quill_editor
    end
    f.actions
  end

   show do
    attributes_table do
      row :title
      row :description
      row :title1
      row :description1
      row :description2
    end
  end

end

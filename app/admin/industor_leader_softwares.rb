ActiveAdmin.register IndustorLeaderSoftware do

 
  permit_params :title, :description
  
  
  index do
    selectable_column
    id_column
    column :title
    column :description
    column :created_at
    column :updated_at
    actions
  end

  form do |f|
    f.inputs do
      f.input :title, as: :quill_editor
      f.input :description, as: :quill_editor
    end
    f.actions
  end

   show do
    attributes_table do
      row :title
      row :description
    end
  end
  
end

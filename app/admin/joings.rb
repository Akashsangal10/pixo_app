ActiveAdmin.register Joing do

 
  permit_params :title, :description, :title1, :description1, :desription2, :title2, :description3, :title3, :description4, :title4, :description5, :title5, :description6, :title6, :description7

  
   index do
    selectable_column
    id_column
    column :title
    column :description
    column :title1
    column :description1
    column :description2
    column :title2
    column :description3
    column :title3
    column :description4
    column :title4
    column :description5
    column :title5
    column :description6
    column :title6
    column :description7
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
      f.input :title2, as: :quill_editor
      f.input :desription2, as: :quill_editor
      f.input :title3, as: :quill_editor
      f.input :description3, as: :quill_editor
      f.input :title4, as: :quill_editor
      f.input :description4, as: :quill_editor
      f.input :title5, as: :quill_editor
      f.input :description5, as: :quill_editor
      f.input :title6, as: :quill_editor
      f.input :description6, as: :quill_editor
      f.input :description7, as: :quill_editor
    end
    f.actions
  end

  show do
    attributes_table do
      row :title
      row :description
      row :title1
      row :description1
      row :title2
      row :desription2
      row :title3
      row :description3
      row :title4
      row :description4
      row :title5
      row :description5
      row :title6
      row :description6
      row :description7
    end
  end


end

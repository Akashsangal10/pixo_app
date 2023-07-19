ActiveAdmin.register Work do


  permit_params :title, :description, :title1, :description1, :title2, :description2, :title3, :description3, :title4, :description4



  index do
    selectable_column
    id_column
    column :title
    column :description
    column :title1
    column :describtion1
    column :title2
    column :description2
    column :title3
    column :description3
    column :title4
    column :description4
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
      f.input :description2, as: :quill_editor
      f.input :title3, as: :quill_editor
      f.input :description3, as: :quill_editor
      f.input :title4, as: :quill_editor
      f.input :description4, as: :quill_editor
      f.input :image, as: :file
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
      row :description2
      row :title3
      row :description3
      row :title4
      row :description4
       
    end
  end


end

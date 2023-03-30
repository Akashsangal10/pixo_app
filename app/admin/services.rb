ActiveAdmin.register Service do


  permit_params :title, :title1, :description1, :title2, :description2, :title3, :description3, :title4, :description4, :title5, :description5, :title6, :description6

  
   index do
    selectable_column
    id_column
    column :title
    column :title1
    column :describtion1
    column :title2
    column :description2
    column :title3
    column :description3
    column :title4
    column :description4
    column :title5
    column :description5
    column :created_at
    column :updated_at
    actions
  end



  form do |f|
    f.inputs do
      f.input :title, as: :quill_editor
      f.input :title1, as: :quill_editor
      f.input :description1, as: :quill_editor
      f.input :title2, as: :quill_editor
      f.input :description2, as: :quill_editor
      f.input :title3, as: :quill_editor
      f.input :description3, as: :quill_editor
      f.input :title4, as: :quill_editor
      f.input :description4, as: :quill_editor
      f.input :title5, as: :quill_editor
      f.input :description5, as: :quill_editor
    end
    f.actions
  end


  show do
    attributes_table do
      row :title
      row :title1
      row :description1
      row :title2
      row :description2
      row :title3
      row :description3
      row :title4
      row :description4
      row :title5
      row :description5
      # row :image do |ad|
      #   image_tag url_for(ad.image)
      # end
    end
  end

end

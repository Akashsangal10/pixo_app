ActiveAdmin.register OurWork do


  permit_params :title, :description, :heading, :subheading, :description1, :image

  index do
    selectable_column
    id_column
    column :title
    column :describtion
    column :heading
    column :subheading
    column :description1
    column :created_at
    column :updated_at
    actions
  end

     form do |f|
    f.inputs do
      f.input :title, as: :quill_editor
      f.input :description, as: :quill_editor
      f.input :heading, as: :quill_editor
      f.input :subheading, as: :quill_editor
      f.input :description1, as: :quill_editor
      f.input :image, as: :file
    end
    f.actions
  end


    show do
    attributes_table do
      row :title
      row :description
      row :heading
      row :subheading
      row :description1
      row :image do |ad|
        image_tag url_for(ad.image)
      end
    end
  end

  
end

# frozen_string_literal: true

ActiveAdmin.register Post do
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :name, :title, :content, :author_id, :impressions_count
  #
  # or
  #
  # permit_params do
  #   permitted = [:name, :title, :content, :author_id, :impressions_count]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
end

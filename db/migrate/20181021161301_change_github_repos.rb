class ChangeGithubRepos < ActiveRecord::Migration
  def change
    change_column :url, :html_url, :string
  end
end

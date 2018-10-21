class GithubRepo < ActiveRecord::Base
  attr_reader :name, :url

  def initialize(hash)
    @name = hash["name"]
    @url = hash["html_url"]
  end
end

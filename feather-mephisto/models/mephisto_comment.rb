class MephistoComment < MephistoBase
  property :body_html, :string
  property :author, :string
  property :published_at, :datetime
  property :author_url, :string
  property :author_email, :string
end
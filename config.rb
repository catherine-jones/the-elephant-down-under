set :css_dir, "stylesheets"

# Global site settings (not shown here)
set :site_url, ""
# ...

configure :build do
  # Relative assets needed to deploy to Github Pages
  activate :relative_assets
  set :site_url, "/repo-name"
end

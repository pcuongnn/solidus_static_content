# Deface::Override.new(:virtual_path => "spree/shared/_main_nav_bar",
#                      :name => "pages_in_header",
#                      :insert_bottom => "#main-nav-bar",
#                      :partial => "spree/static_content/static_content_header",
#                      :disabled => false)
Deface::Override.new(
  virtual_path: 'spree/shared/_main_nav_bar',
  name: 'pages_in_header',
  insert_bottom: '.col-xs-12 > ul:first-child',
  partial: 'spree/static_content/static_content_header'
)
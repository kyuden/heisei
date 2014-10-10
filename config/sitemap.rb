require 'rubygems'
require 'sitemap_generator'

SitemapGenerator::Sitemap.default_host = "http://平成何年.jp"
SitemapGenerator::Sitemap.create do
  add '/', changefreq: 'yearly'
end

#!/usr/bin/env ruby

require "jekyll-import"
JekyllImport::Importers::WordpressDotCom.run(
  { "source" => "./wordpress.xml",
    "no_fetch_images" => true
})

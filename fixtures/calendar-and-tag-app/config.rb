activate :blog do |blog|
  blog.sources           = "blog/:year-:month-:day-:title.html"
  blog.permalink         = "blog/:year-:month-:day-:title.html"
  blog.calendar_template = blog.tag_template = "archive.html"
end

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
3.times do |topic|
  Topic.create!(
    title: "Topic#{topic}"

  )
end
puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorem Ipsum is simply dummy text
     of the printing and typesetting industry.
     Lorem Ipsum has been the industry's standard
     dummy text ever since the 1500s, when an unknown
     printer took a galley of type and scrambled it to
     make a type specimen book. It has survived not
     only five centuries, but also the leap into
     electronic typesetting, remaining essentially
     unchanged. It was popularised in the 1960s with
     the release of Letraset sheets containing Lorem
     Ipsum passages, and more recently with desktop
     publishing software like Aldus PageMaker including
     versions of Lorem Ipsum.",
     topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    ttitle: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 blog posts created"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Lorem Ipsum is simply dummy text
    of the printing and typesetting industry.
    Lorem Ipsum has been the industry's standard
    dummy text ever since the 1500s, when an unknown
    printer took a galley of type and scrambled it to
    make a type specimen book. It has survived not
    only five centuries, but also the leap into
    electronic typesetting, remaining essentially
    unchanged. It was popularised in the 1960s with
    the release of Letraset sheets containing Lorem
    Ipsum passages, and more recently with desktop
    publishing software like Aldus PageMaker including
    versions of Lorem Ipsum.",
    main_image: "https://placeimg.com/640/480/any?t=1530660377192",
    thumb_image: "https://placeimg.com/640/480/any?t=1530660377192"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "Angular",
    body: "Lorem Ipsum is simply dummy text
    of the printing and typesetting industry.
    Lorem Ipsum has been the industry's standard
    dummy text ever since the 1500s, when an unknown
    printer took a galley of type and scrambled it to
    make a type specimen book. It has survived not
    only five centuries, but also the leap into
    electronic typesetting, remaining essentially
    unchanged. It was popularised in the 1960s with
    the release of Letraset sheets containing Lorem
    Ipsum passages, and more recently with desktop
    publishing software like Aldus PageMaker including
    versions of Lorem Ipsum.",
    main_image: "https://placeimg.com/640/480/any?t=1530660377192",
    thumb_image: "https://placeimg.com/640/480/any?t=1530660377192"
  )
end

puts "9 Portfolio posts created"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Technology #{technology}"
  )
end
puts "3 technologies created"

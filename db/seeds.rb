10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer molestie erat lorem, ut blandit nulla fringilla in. Maecenas ultricies ut augue et egestas. Integer viverra neque et semper posuere. Phasellus feugiat placerat tortor vel rhoncus. Aliquam feugiat, nisi a fringilla commodo, dui enim dignissim turpis, sed pulvinar lorem ipsum non augue. Donec in venenatis purus. Donec in lectus nec tortor iaculis tempor sed eu est."
	)
end

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
	)
end

puts "5 skills created"

9.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "My great service",
		body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer molestie erat lorem, ut blandit nulla fringilla in. Maecenas ultricies ut augue et egestas. Integer viverra neque et semper posuere. Phasellus feugiat placerat tortor vel rhoncus. Aliquam feugiat, nisi a fringilla commodo, dui enim dignissim turpis, sed pulvinar lorem ipsum non augue. Donec in venenatis purus. Donec in lectus nec tortor iaculis tempor sed eu est.",
		main_image: "https://via.placeholder.com/600x400",
		thumb_image: "https://via.placeholder.com/350x200"
	)
end

puts "9 portfolio items created"

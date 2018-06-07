10.times do |blog|

	Blog.create!(

		title: "My blog post #{blog}",
		body: "fghjk jhegjlkd kdgjlkjk kjdgkljl
		kdlglfkjl lkgjlkfjl ldjgkldfjhkl ldjgkldfjhkl  
		fdgjfhnfd fdhjhlf jfgjkhfjh jfhjhkj
		kfbjkgjfjh hjjfdjf fhjfhklglk kghkjflkh"

		)

end

puts "10 blog posts created"

5.times do |skills|
	Skill.create!(
		title: "my Skill #{skills}",
		percent_utilized: 15
		)
end

puts "5 Skills created"

9.times do |portfolio|
	Portfolio.create!(
		title: "my portfolio #{portfolio}",
		subtitle: "My great Service",
		body: "sbdjjgfgn sjdgkjsjjh
		jbgkjndfjkngjfn bfgjkfjnfgj
		jfkghjdfhg hfjghjfgl kfgjghfj
		hgfhjg fgjhfdjkghlkdfk fklgkldfj" ,
		main_image: "http://via.placeholder.com/350x250",
		thumb_image: "http://via.placeholder.com/250x150"
		)
end

puts "9 portfolios created"


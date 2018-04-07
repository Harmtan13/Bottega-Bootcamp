
10.times do |d|
  FreelanceDocument.create!(
    title: "Document #{d + 1}", 
    description: "At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio.",
    file_url:"https://docs.google.com/document/d/1UUgAob6ZpivgkgCbMD84JMMRc1flrzCPKybtQoAfASo/edit?usp=sharing",
    image_url: "https://s3.amazonaws.com/devcamp-static/images/freelance-img.jpg"
    )
end

puts "10 Documents Created"
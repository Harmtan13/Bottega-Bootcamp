10.times do |proposal|
  Proposal.create!(
    customer: "Customer #{proposal+1}",
    portfolio_url: 'http://portfolio.jordanhudgens.com',
    tools: 'Ruby on Rails, Angular 2, and Postgres',
    estimated_hours: (rand(80) + proposal),
    hourly_rate: rand(50)+100,
    weeks_to_complete: rand(20),
    client_email: 'tharman@familyguardfiltering.com',
  )
end

puts "Created 10 Proposals"
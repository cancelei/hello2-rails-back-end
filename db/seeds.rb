greetings = ["Hello!", "Hi there!", "Greetings!", "Welcome!", "Good day!"]

greetings.each do |greeting|
  Greeting.create(message: greeting)
end

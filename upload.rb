puts "Building site (`jekyll b`)"
system("jekyll b")

puts "Uploading site (`rsync ...`)"
system("rsync -vr _site/ #{File.read("destination").strip}")

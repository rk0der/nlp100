f = ARGV[0]
i = ARGV[1].to_i - 1
arr = File.open(f).read.split("\n").map {|s| s.split[i]}
puts arr.sort.uniq

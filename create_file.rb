#1
out_file = File.new("out.txt", "w")
out_file.puts("write your stuff here")
out_file.close
#2
File.open("test.txt", "w+") { |file| file.write("boo!") }

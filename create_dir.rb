# require 'fileutils'
# Dir.new('testdir')
# filenames = Dir.entries(".")
# Dir.mkdir("testing")
# FileUtils.mkdir_p("/tmp/testing/a/b")

# Dir.chdir("/var/spool/mail")

# Dir.mkdir(File.join(Dir.home, ".foo"), 0700)

# require 'tmpdir' # Not needed if you are using rails.

# Dir.mktmpdir do |dir|
#   puts "My new temp dir: #{dir}"
# end

require 'fileutils'
FileUtils.mkdir_p 'cool/beans'

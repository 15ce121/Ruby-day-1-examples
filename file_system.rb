file_path = '/Users/jaypandya/Desktop/Ruby-day-1/test.txt'

File.exist? file_path
File.basename file_path
File.dirname file_path

IO.readlines(file_path)


File.new(file_path, mode)


File.rename( orig_name, new_name )
File.delete(file_path)
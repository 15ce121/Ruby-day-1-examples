# Array examples
# an ordered series or arrangement.
[[1,2,3], [1,2,4]]
[]
Array.new
Array.new(5, 1)
Array.new(5) { Array.new(5, 1) }


arr = [11,2,43,5,6,7,8]

arr.at(1) or arr[1]
arr.first
arr.last
arr.fetch(2)
arr.take(2)
arr.drop(2)

arr.length
arr.size
arr.count

# Explain difference

arr.include?('1')

arr.push('32')
arr << '33'

arr.unshift(1212)
arr.insert(3, 'inserting')
arr.pop


arr.delete_at(4)
arr.delete('inserting')

arr.compact
arr.uniq


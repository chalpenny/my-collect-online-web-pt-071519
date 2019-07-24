def my_collect(array)
  if block_given?
    i = 0
    final = []
    while i < array.length
      yield array[i]
        final << yield(array[i])
      i += 1
    end
    final
  else
    puts "Please enter a block"
end
end

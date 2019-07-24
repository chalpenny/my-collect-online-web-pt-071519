def does_everything(array)
  if block_
  i = 0
  final = []
  while i < array.length
    yield array[i]
    final << array[i]
    i += 1
  end
  final
end

def map_to_negativize(arr)
  arr.map { |ele| -ele }
end

def map_to_no_change(arr)
  arr_out = arr.map { |ele| ele }
  arr_out
end
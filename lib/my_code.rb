def map_to_negativize(arr)
  arr_out = arr.map { |ele| -ele }
  arr_out
end

def map_to_no_change(arr)
  arr_out = arr.map { |ele| ele }
  arr_out
end

def map_to_double(arr)
  arr_out = arr.map { |ele| ele*2 }
  arr_out
end

def map_to_square(arr)
  arr_out = arr.map { |ele| ele**2 }
  arr_out
end

def reduce-like(arr)
  arr_out = arr.reduce { |ele, sum| sum += ele  }
  arr_out
end

def reduce_to_total(arr,start)
  arr_out = arr.reduce { |ele, sum| sum + start += ele  }
  arr_out
end
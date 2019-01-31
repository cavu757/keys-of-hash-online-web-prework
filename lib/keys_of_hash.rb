class Hash
  def keys_of(*arguments)
    a = 0 
    n = 0 
    array = []
    
    p arguments.length
    
    while n < values.length 
      if arguments[0] == values[n]
        p array << keys[n]
      end
      n += 1 
    end
    array 
  end
end
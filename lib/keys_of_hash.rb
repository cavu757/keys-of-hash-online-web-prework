class Hash
  def keys_of(*arguments)
    a = 0 
    n = 0 
    array = []
    
    while a < arguments.length
      while n < values.length 
        if arguments[a] == values[n]
          p array << keys[n]
        end
        n += 1 
      end
      a += 1 
    end 
    array 
  end
end
class Hash
  def keys_of(*arguments)
    
    n = 0 
    array = ""
    
    while n < values.length 
      if arguments[0] == values[n]
        p array << keys[n]
      end
      n += 1 
    end
    
  end
end
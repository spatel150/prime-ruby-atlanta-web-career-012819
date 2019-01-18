def prime?(n)
  if (2..n/2).none?{|i| n % i == 0}
    return true 
  else
    return false
  end
end

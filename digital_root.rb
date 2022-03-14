class Digital_root
  def execute(n)
    integer_array = []
    
    while integer_array.sum > 10
      digits_array = n.to_s.split('')
      digits_array.each do |digit|
        integer_array << digit.to_i
      end 
    end

    if integer_array.sum > 10
      second_integer_array = []

      integer_array.sum.to_s.split('').each do |digit|
        second_integer_array << digit.to_i
      end

      return second_integer_array.sum
    end

    return integer_array.sum
  end
end




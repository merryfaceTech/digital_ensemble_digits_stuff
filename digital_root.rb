class Digital_root
  def execute(n)
    n < 10 ? n : execute(n.digits.sum)
  end
end

# WHY YOU DIGIT BACKWARDS?!
class Array
  def all_empty?
    all? { |element| element.to_s.empty? }
  end
end

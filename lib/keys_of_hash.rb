require "pry"
class Hash
  def keys_of(*arguments)
    # code goes here
    arr = []
    
    arguments.each do |args|
      if args == "Panama"
        binding.pry
      end
    end
  return arr
  end
end
module Bluepill
  module Util
   class RotationalArray < Array
     def initialize(size)
       super(size)
       
       @capacity = size
       @counter = 0
     end
     
     def push(value)
       idx = rotational_idx(@counter)
       self[idx] = value
       
       @counter += 1
       self
     end
     
     alias_method :<<, :push
     
     def pop
       raise "Cannot call pop on a rotational array"
     end

     def shift
       raise "Cannot call shift on a rotational array"
     end

     def unshift
       raise "Cannot call unshift on a rotational array"
     end
     
     def last
       return if @counter.zero?
       
       self[rotational_idx(@counter - 1)]
     end
     
     def first
       return if @counter.zero?
       return self[0] if @counter <= @capacity
       
      self[rotational_idx(@counter)]
     end
     
     def clear
      @counter = 0
      super
     end
     
     private
     
     def rotational_idx(idx)
       idx % self.size
     end
   end
 end
end

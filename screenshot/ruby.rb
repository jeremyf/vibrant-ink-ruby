require 'module'

module Module
  class Class < Subclass
    # This is a comment
    @instance_variable = Class.new("string")

    CONSTANT = "Hello#{var}"
    REGEX = %r{\d+}

    # TODO: Fix me
    def my_method_name(param, &block)
      y = 0
      (1..55_000).each do |i|
        y += i + 1
      end
      return y
    end
  end
end

module Module
  class Class < Subclass
    # comment
    @hello = Class.new("string")

    CONSTANT = "Hello#{variable}"
    REGEX = /a*b*/
    # TODO: fix me
    def method_name(hello, &block)
      x = 5 + 3
      y = nil
      another_method(x, y) do |b|
        b.ceil.abs
      end
      return false
    end
  end
end


require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

class Dancer

  include Dance #can now use module methods as instance methods
  extend MetaDancing #can use the module methods as class methods

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

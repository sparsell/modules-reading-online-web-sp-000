require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Dancer

  include FancyDance::InstanceMethods #can now use module methods as instance methods
  extend FancyDance::ClassMethods #can use the module methods as class methods

  attr_accessor :name

  def initialize(name)
    @name = name
  end
end

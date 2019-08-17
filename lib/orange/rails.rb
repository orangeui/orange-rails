module Orange
  module Rails
    class Error < StandardError; end
    require 'orange/rails/engine' if defined?(Rails)
  end
end

class WriteDecorator
  def initialize(real_writer)
    @real_writer = real_writer
  end

  def write_line(line)
    @real_writer.write_line(line)
  end

  def pos
    @real_writer.pos
  end

  def rewind
    @real_writer.rewind
  end

  def close
    @real_writer.close
  end
end

# Refactor
# require "forwardable"

# class WriteDecorator
#   extend Forwardable

#   def_delegators :@real_writer, :write_line, :pos, :rewind, :close

#   def initialize(real_writer)
#     @real_writer = real_writer
#   end
# end

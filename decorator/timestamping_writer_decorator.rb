class TimestampingWriter < WriterDecorator
  def write_line(line)
    @real_write.write_line("#{Time.new} : #{line}")
  end
end

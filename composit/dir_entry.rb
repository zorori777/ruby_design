class DirEntry < Entry
  def initialize(name)
    @name = name
    @directory = Array.new
  end

  def get_name
    @name
  end

  def add(entry)
    @directory.push(entry)
  end

  def ls_entry(prefix)
    puts(prefix + "/" + get_name)
    @directory.each do |e|
      e.ls_entry(prefix + "/" + @name)
    end
  end

  def remove
    @directory.each do |i|
      i.remove
    end
    puts @name + "を削除しました"
  end
end

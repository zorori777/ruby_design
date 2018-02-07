class FileEntry < Entry
  def initialize(name)
    @name = name
  end

  def get_name
    @name
  end

  def ls_entry(prefix)
    puts(prefix + "/" + get_name)
  end

  def remove
    puts @name + "を削除しました"
  end
end

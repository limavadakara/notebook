class Notebook
  def initialize
    @notes = []
  end
  def keep(note)
    @notes << note
  end
  def search(search_tag)
    @notes.select { |note| note.tag.name == search_tag}
  end
end

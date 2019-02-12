class Note
  attr_reader :note_text
  attr_reader :tag
  def initialize(text)
    @note_text = text
  end
  def add_tag(tag)
    @tag = tag
  end
end

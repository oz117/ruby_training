#!/usr/bin/ruby

class TextEditor
  def initialize(arr)
    @text = arr
  end

  def crypt_text
    @text = @text.map { |sentence| sentence.tr('a-zA-Z', 'b-zaB-ZA') }
  end

  def decrypt_text
    @text = @text.map { |sentence| sentence.tr('b-zaB-ZA', 'a-zA-Z') }
  end

  def remove_word(word_to_remove)
    @text = @text.select { |sentences|  sentences.upcase.index(word_to_remove.upcase) == nil ? true : false }
  end

  attr_reader :text
end

arr = ["Toto est un grand chat noir", "Le Platypus de Martin est mort", "Le gros minet a manger titi", "Le gros minet et toto se sont maries"]

t = TextEditor.new arr
t.crypt_text
puts t.text.inspect
t.decrypt_text
t.remove_word "Toto"
p t.text

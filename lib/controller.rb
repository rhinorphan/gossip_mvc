require 'gossip'
require 'view'
require 'csv'

class Controller
  attr_accessor :view
  def initialize(view)
    @view = view
  end
  
  def create_gossip
    view.display_create_gossip
    puts "Choisi un ID pour ton potin"
    id = gets.chomp
    puts "Quel est ton nom ?"
    author = gets.chomp
    puts "Maintenant lâche le potin ! 🤪"
    content = gets.chomp
    gossip = Gossip.new(author, content)
    gossip.save
  end
  def all_gossip
    view.display_all_gossip
    Gossip.show_all
  end
  def delete_gossip
    view.display_destroy_gossip
    Gossip.show_all
    id = gets.chomp
    Gossip.delete(id)
  end
  def exit
    view.display_exit
  end
end

require 'controller'
require 'view'

 
class Router 
  attr_accessor :view,:controller
  def initialize()
    #router is the entry point
    #it need access to all the class
    @view = View.new
    @controller = Controller.new(@view)
  end

  def perform
    view.display_start
    while true 
      view.display_choice

      params = gets.chomp.to_i

      #En fonction du choix
      case params
      when 1
        controller.create_gossip
      when 2
        controller.all_gossip
      when 3
        controller.delete_gossip
      when 4
        controller.exit
        break
      else
        view.display_retry
      end

    end
    
  end

end
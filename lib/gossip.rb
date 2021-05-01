require 'csv'

require 'bundler'
Bundler.require

class Gossip
  attr_accessor :author, :content, :id

  def initialize (id, author, content)
    @id = id
    @content = content
    @author = author
  end
  def save
    csv = CSV.open("../gossip_MVC/db/gossip.csv", "a+", headers: ['ID', 'Author', 'Content'])
    csv.add_row([id, author, content])
    csv.close
  end
  def self.show_all
    CSV.foreach("../gossip_MVC/db/gossip.csv") do |row|
      print row
      puts
    end
  end
  def self.delete(id)
    csv2 = CSV.parse(File.read("../gossip_MVC/db/gossip.csv"), headers: true)
    input = csv2.to_a.select{|row|  row[0] !=  id.to_s}
    CSV.open("../gossip_MVC/db/gossip.csv","wb") do |csv|
      input.each do |row|
        csv << row
      end
    end   
  end
end
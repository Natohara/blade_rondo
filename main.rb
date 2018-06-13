Dir[File.dirname(__FILE__) + '/cards/*.rb'].each {|file| require file }

class Main
  def test
    'aaa'
  end
end
require 'app/scenes/game_scene.rb'

class Game
  attr_accessor :args

  def initialize
    @game_scene = GameScene.new
    @current_scene = @game_scene
  end

  def tick
     @current_scene.args = args
     @current_scene.tick
  end
end

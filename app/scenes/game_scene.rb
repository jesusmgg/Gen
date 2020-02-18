class GameScene
  attr_accessor :args

  def tick
    # Draw battleground
    # Draw units

    args.outputs.sprites << [200,100,64,64,'sprites/square-orange.png']
  end
end


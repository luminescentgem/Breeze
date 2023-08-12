struct Body {
  var string: String
  var font: String
  var scale: Intw
  init(of string: String, using scale: Int, pt font: String){
    self.string = string
    self.scale = scale
    self.font = font
  }
}

struct Position {
  var x: Int
  var y: Int
  var variableX: Int
  var variableY: Int
  init(at x: Int, _ y: Int, floating variableX: Int = 0, _ variableY: Int = 0){
    self.x = x
    self.y = y
    self.variableX = variableX
    self.variableY = variableY
  }
}

class Message {
  var master: Message
  var connections: [Message]
  var short: Body
  var content: Body
  var position: Position
  var scale: Int
  var linear: Bool
  init(following master: Message, about short: Body, saying content: Body,
      at position: Position, scale: Int, linear: Bool){
    self.master = master
    self.connections = []
    self.short = short
    self.content = content
    self.position = position
    self.scale = scale
    self.linear = linear
  
  }
}

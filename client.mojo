fn MakeDefaultDiscordClient(token: String) -> DiscordClient:
   return DiscordClient(token)

fn MakeDefaultMatrixClient(token: String) -> MatrixClient:
   return MatrixClient(token)

struct DiscordClient:
   var token: String
   var keepAlive: Bool

   fn __init__(inout self, token: String):
      self.token = token
      self.keepAlive = True

struct MatrixClient:
   var token: String

   fn __init__(inout self, token: String):
      self.token = token
fn MakeDefaultClient(token: String) -> DiscordClient:
   return DiscordClient(token)

struct DiscordClient:
   var token: String
   var keepAlive: Bool

   fn __init__(inout self, token: String):
      self.token = token
      self.keepAlive = True


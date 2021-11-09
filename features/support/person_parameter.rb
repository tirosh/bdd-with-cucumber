ParameterType(
  name:        "person",
  regexp:      /Sean|Lucy|Larry/,
  transformer: -> (name) {
    Shouty::Person.new(name, @network, 0)
  }
)

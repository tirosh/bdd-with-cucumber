ParameterType(
  name:        "person",
  regexp:      /Sean|Lucy|Larry/,
  transformer: -> (name) {
    @people[name] ||= Shouty::Person.new(name, @network, 0)
  }
)

module AppStore

  Apps = Struct.new(:name, :developer, :version)
  APPS = [
    Apps.new(:Chat, :facebook, 2.0),
    Apps.new(:Maps, :Google, 9.2),
    Apps.new(:AOV, :Garena, 4.3)
  ]

  def self.find_app(name)
    APPS.find{|app| app.name == name}
  end
end

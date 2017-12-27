def authenticate_agent(rank, name, credential)
  if (rank == "007" && name == "James Bond") || credential == "Secret Agent"
    puts "Access Granted"
  else
    puts "Access denied, #{name}"

  end
end

authenticate_agent("007", "James Bond", "Spy")

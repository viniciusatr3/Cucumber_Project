def path_to(page_name)
  	case page_name
  
  when /the homepage/
    root_path
  when /the list of articles/
    articles_path
  when /the list of basics/
    basics_path
  when /the login page/
    user_session_path

  
  # Add more page name => path mappings here
  
  else
    raise "Can't find mapping from \"#{page_name}\" to a path."
  end
 end
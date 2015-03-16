class String
  def pretty_short_version( length )
    result = self.dup
    starting_length = self.length
    if starting_length > length
        length -= 1   # leave room for ellipsis
        words = result.split
        result = words.shift
        result = result[0, length] if result.length > length
        result += ' ' + words.shift while(!words.empty? && ((result.length + words.first.length + 1) < length))
        result += "..."
    end

    return result
  end
end

characters = [
    {:character=>"Batman", :real_name=>"Bruce Wayne",
     :description=>"Comic book superhero who fights crime while wearing a costume loosely based on a bat"}, 
    {:character=>"Robin", :real_name=>"Dick Grayson", 
      :description=>"Loyal sidekick for batman -- much younger and smaller and sometimes portrayed by girl in later episodes"},
    {:character=>"Commisioner Gordon", :real_name=>"James Gordon", 
      :description=>"Police Commisioner of Gotham City and loyal friend of Batman -- frequently communicates secretly with Batman via signals or a special red BatPhone"}, 
    {:character=>"Alfred", :real_name=>"Alfred", 
      :description=>"The butler and also a key support player in many episodes providing communications, armament, and also moral support to Batman"}
    ]


characters.each{ |character| p character.values.map{|value| value.pretty_short_version(32) }
.join("    ") }
def game

  puts "~~~~Welcome to the afterlife!~~~~~"
  puts "Reincarnation sequence..."
  puts "..."
  puts "commence."
  puts "In your previous life, were you GOOD or BAD?"
  print ">"
  behavior = gets.chomp.downcase
  if behavior == "good"
    puts "Yay!! You get to be reborn as a puppy dog!!! Now. For your very first
    day as a tiny, four-legged creature, what would you like to do first: "
    puts "1. You are a puppy. You are the destroyer of all things precious in
    your new household. SEEK. DESTROY."
    puts "2. You decide to claim your territory the only way you know how."
    puts "3. You are born a nervous dog. You make a beeline right for the door,
    which happens to be slightly ajar."
    print ">"
    choice = gets.chomp
    case choice
    when "1", "1."
      puts "You nose your way into the closet and find a handsome supply of shoes.
      Do you go for: A. the luxe Prada shoes, OR B. nostalgic Converses?"
      print ">"
      shoes = gets.chomp.downcase
        if shoes == "a." || shoes == "a"
          puts "It's a good thing you're cute! Mom is crying but the children adorn
        you with endless sweets!"
        elsif shoes == "b." || shoes == "b"
          puts "The shoes were old and your treachery has been overlooked."
        else
          puts "Ummmm. not sure what you just destroyed."
        end
    when "2", "2."
      puts "After peeing all over everything, you deduce either the cat or toddler
    will bear the brunt of blame. You are mistaken. You are now in a crate."
    when "3", "3."
      puts "You run out into the street and are immediately struck by a car. It is a '99 Camero, your very first car as a silly human girl in your previous life. As your eyes close and you slip into a deep, puppy unconsciousness, you begin to remember."
    else
      puts "#{choice} is not an option..."
    end
  elsif behavior == "bad"
    puts "You are born as a plastic bag."
    puts "In an unamed grocery store, a woman at the register pulls you from the grocery bag rack and you breathe your first breath."
    puts "What would you like to say to your female maker?"
    print ">"
    nothing = gets.chomp
    puts "You are a plastic bag. You have nothing to say."
    puts "She was quick to accept you into her home and make you part of her life."
    puts "You carry her tennis balls to the tennis court. You carry her lunch. You carry the weight of her tiny world. Are you a sturdy bag or do you break?"
    print ">"
    sturdy = gets.chomp
    puts "You are a plastic bag. You do not decide your strength. You are sturdy and carry everything for your maker."
    puts "Eventually, she uses you to pick up the four-legged monster's poop, and throws you away. Do you refuse to be discarded?"
    print ">"
    maybe = gets.chomp
    puts "You are a plastic bag. You can neither refuse nor accept anything."
    puts "You end up in a giant landfill. Flying monsters come to peck at you, but you now have your independence! Do you carry on? y/n"
    print ">"
    #carry_on = gets.chomp.downcase
      #if carry_on == "n"
        puts "You breath your last breath and hope to be born as a puppy dog in your next life."
      #else
        puts "\n"
        puts "You are not defeated. The world seems to decompose and is eaten by monsters, but not you. You remain. You are strong and smart and will find your maker. Haha!"
        carrying_on
        puts "You are whisked away by the wind. You can fly. You are free and wander around various landscapes. Sometimes you get stuck somewhere, like on a pointy branch, and have to wait."
        carrying_on
        puts "You search everywhere hoping to find her."
        carrying_on
        puts "You find yourself in a deep blue watery abyss with strange creatures all around you. Some have teeth and peck tiny holes in you. You wonder where the little pieces of you are now."
        carrying_on
        puts "You wonder if your maker exists or if you created her in your own mind."
        carrying_on
        puts "You wonder why your mountains of joy are so brief."
        carrying_on
        puts "If you could meet your maker, what would you say?"
        puts "\n"
        print ">"
        say = gets.chomp
        puts "#{say}? No, what you really want to say is that you wish she had created you so that you can die."
        puts "\n"
        puts "\n"
        puts "You continue to wander endlessly as a plastic bag."


  else
    puts "Please type 'Good' or 'Bad'"
  end
  puts "~" * 20
  puts "Play again: Y/N"
  puts "~" * 20

  again = gets.chomp.downcase

  if again == "y" then game
  end
  if again == "n" then exit
  end

end
def carrying_on ()
  puts "Do you carry on: y/n?"
  print ">"
  carrying_on = gets.chomp.downcase
   unless carrying_on == "y"
    puts "You breath your last breath and hope to be born as a puppy dog in your next life."
    exit
   end
end
game

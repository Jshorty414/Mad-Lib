puts "Welcome to my mad Mad Lib! Please fill in the blanks as you go along."

puts "First off we need a name."
d_name = gets.chomp.capitalize

puts "Now that name needs a pronoun. Please use he/she."
d_pronoun_1 = gets.chomp.capitalize

puts "Also can we have your pronoun from above in his/her style?"
d_pronoun_2 = gets.chomp

puts "Anddddd that same pronoun in him/her style."
d_pronoun_3 = gets.chomp

puts "Adjective."
adj_1 = gets.chomp

puts "Another adjective."
adj_2 = gets.chomp

puts "Looks like we need another adjective!"
adj_3 = gets.chomp

puts "Ooooo! Something new, a verb. Please end it in -ing."
verb_1 = gets.chomp

puts "Okay now a verb ending in -ed."
verb_2 = gets.chomp

puts "Welp, back to another adjective."
adj_4 = gets.chomp

puts "Another one.... Adjective."
adj_5 = gets.chomp

puts "You'll never guess what's next..."

puts "...Adjective again."
adj_6 = gets.chomp

puts "Okie dokie, now we need another name."
c_name = gets.chomp.capitalize

puts "We are in dire need of a pronoun... could you help us? Oh and if it could possibly be in he/she form."
c_pronoun_1 = gets.chomp.capitalize

puts "Could you possibly turn that last pronoun into a him/her now?"
c_pronoun_2 = gets.chomp

puts "That was a good run but now we're back to an adjective."
adj_7 = gets.chomp

puts "Whoopity-do, another adjective."
adj_8 = gets.chomp

puts "Let's get moving, we need a verb ending in -ing."
verb_3 = gets.chomp

puts "Let me see here.. Oh! Yes, we need an averb.
 Don't remember what adverbs are? A little hint is
  that most of them end in -ly.".capitalize
adverb_1 = gets.chomp

puts "I don't know what to say anymore, we just need another adjective."
adj_9 = gets.chomp

puts "Um could we get another adjective? I promise we're getting close to the end."
adj_10 = gets.chomp

puts "We're thirsty. Have a preference on drinks?"
drink = gets.chomp

puts "What's this? The last adjective and last blank to fill in?! WOOOO!!!"
adj_11 = gets.chomp

puts "Okay, you ready? May we have a drum roll please?"
puts " "
puts "Bum bum, Bum bum, Bum bum, Buuuuuummmmmmmmm...."
puts " "

puts "Once upon a time there was a doggo named "+d_name+". "+d_pronoun_1+" loved "+d_pronoun_2+" "+adj_1+" backyard.
 It was "+adj_2+" and very "+adj_3+". One day "+d_name+" was "+verb_1+" around the back yard
 when he "+verb_2+" into the fence. When he stepped back he saw a "+adj_4+" hole in the fence. 'Huh, I must have done that.'
    "+d_pronoun_1+" thought to "+d_pronoun_3+"self.
  'I might as well go through it.' And that is exactly what he did.
   His first obstacle of his adventure was the nieghbors "+adj_5+", "+adj_6+" cat named "+c_name+".
   "+c_name+" was the bully of the neighborhood. "+c_pronoun_1+" was always causing trouble.
 "+d_name+" snuck past the "+verb_3+ ", and obviously preoccupied "+c_name+".
 'Phew!' He was releaved that he didn't have to mess with "+c_pronoun_2+".
  "+adverb_1+ ", "+d_name+" spoke, or in this situation, thought too soon. "+d_name+" feels a tap on his shoulder
   and turns to see "+c_name+".'Please don't hurt me, I was just passing through.' "+d_name+" whimpers.
 "+c_name+" tilts "+c_pronoun_2+" head slightly. 'Oh, "+d_name+" do you really think I want to hurt you?'
"+d_name+" bows "+d_pronoun_2+" head in shame. 'Well yeah, kind of... It's just that you're the nieghborhood bully,
 ya know "+adj_9+" and stuff.' "+c_name+" reveals a "+adj_10+" smile and laughs.
'No, I would never hurt a living soul! But, ummm.. woould you like some "+drink+"?'
  That day "+d_name+" and "+c_name+" sat down, had some "+drink+", and formed a "+adj_11+" friendship."

puts " "
puts "The End"
puts " "
puts "Thank you for wasting at least 5-10 minutes
filling in my Mad Lib! Hope you enjoyed the story. :)"

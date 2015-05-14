puts "We have a smart dog Shakil here. Get closer to see him!"
  
    reaction = 1
    while reaction != "go away"
        puts "Try to say something to Shakil:"
        reaction = gets.chomp    

        if reaction == "woof" 
        puts "WOOF WOOF WOOF"
        elsif reaction == "meow" 
        puts "woof woof woof woof woof"   
        elsif reaction == "shakil stop!" || reaction == "Shakil STOP!"
        puts "Shakil's not barking, enjoy your moment of silence."       
        elsif reaction.include? "treat"
        puts "Skakil is happy beacuse you mentioned 'treat'. Look at him wag his tail!"
        else
        puts "Try again!"
        end
    end

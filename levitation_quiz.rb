
def levitation_quiz
loop do
puts "What is the spell that enacts levitation?"
spell=gets
break if spell=="Wingardium Leviosa"
end
puts "You passed the quiz!"
end

levitation_quiz

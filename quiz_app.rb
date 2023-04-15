class Question
  attr_accessor :prompt, :ans

  def initialize(prompt, ans)
    @prompt = prompt
    @ans = ans
  end
end

p1 = "what is your name ?\n(a)ram\n(b)mohan\n(c)adarsh"
p2 = "what is your car ?\n(a)mark\n(b)hero\n(c)passion"
p3 = "what is your school name ?\n(a)upps\n(b)body\n(c)delhi"

questions = [
  Question.new(p1, 'c'),
  Question.new(p2, 'c'),
  Question.new(p3, 'a')
]

def run_test(questions)
  answers = ''
  score = 0
  questions.each do |question|
    puts question.prompt
    answers = gets.chomp

    if question.ans == answers
      score += 1

    elsif answers != 'a' || answers != 'b' || answers != 'c'
      puts 'Invalid input scores -1'
      score -= 1
    else
      score -= 0.25
    end
  end
  puts "your #{score} score"
end

run_test(questions)

class String
  define_method(:scrabble_score) do
  # letters = [['a','e','i','o','u','l','n','r','s','t'],
  #           ['d','g'],
  #           ['b','c','m','p'],
  #           ['f','h','v','w','y'],
  #           ['k'],
  #           ['j','x'],
  #           ['q','z']]
  #
  # points = [1,2,3,4,5,8,10]
  #
  # point = 0
  #
  # self.each_char do |char|
  #   7.times() do |n|
  #     if letters[n].include?(char)
  #       point = point.to_i + points[n]
  #     end
  #   end
  # end
  point = 0
  scores = { "a" => 1,
             "b" => 3,
             "c" => 3,
             "d" => 2,
             "e" => 1,
             "f" => 4,
             "g" => 2,
             "h" => 4,
             "i" => 1,
             "j" => 8,
             "k" => 5,
             "l" => 1,
             "m" => 3,
             "n" => 1,
             "o" => 1,
             "p" => 3,
             "q" => 10,
             "r" => 1,
             "s" => 1,
             "t" => 1,
             "u" => 1,
             "v" => 4,
             "w" => 4,
             "x" => 8,
             "y" => 4,
             "z" => 10
           }

  self.each_char do |char|
    if scores.include?(char)
      point = point.to_i + scores.fetch(char)
    end
    end
  point
 end
 end

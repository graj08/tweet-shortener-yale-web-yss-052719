def dictionary
substitutes = Hash.new 
substitutes = {
  "hello" => "hi",
  "to" => "2",
  "two" => "2",
  "too" =>"2",
  "for" => "4",
  "four" => "3",
  "be" => "b",
  "you" => "u",
  "at" => "@",
  "and" => "&"
}
substitutes
end

def word_substituter (tweet)
substitutes = dictionary
tweet_array = tweet.split(" ")
tweet_array.each_with_index do |word,index|
if substitutes.keys.include?(word)
  tweet_array[index] = substitutes[word]
else
end
end
tweet_array.join(" ")
end  


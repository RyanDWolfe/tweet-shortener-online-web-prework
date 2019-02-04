def dictionary
  hash = {
  "hello" => 'hi',
  "to"    => '2',
  "two"   => '2',
  "too"   => '2',
  "for"   => '4',
  "four"  => '4',
  'be'    => 'b',
  'you'   => 'u',
  "at"    => "@",
  "and"   => "&"
  }
end

def word_substituter(tweet)
  tweet.split(" ").collect {|word|
    if dictionary.values_at(word) == " " || nil
      word
    else
      dictionary.values_at(word)
    end
  }.join(" ")
end

def bulk_tweet_shortener(tweet)
puts word_substituter(tweet)
end

def selective_tweet_shortener(tweet)
 short = tweet[0...140]
end

def shorten_tweet_truncator(tweet)

end

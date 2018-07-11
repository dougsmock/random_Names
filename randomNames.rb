def shuffle_name(people)
  # people = ["Tom", "Dick", "Harry", "Jenny", "Sally"]
  # p people
  shuffled_arr = []
  shuffled_arr = people.shuffle

  p shuffled_arr


  first = []
  results = []

  i = 0
  until first.count == 3
    p" #{first.length} first array length"
    p" #{shuffled_arr.length} shuffled arr length"
    p first
    first << shuffled_arr.pop
    i += 1
    end

    results << first
    p" shuffled array #{shuffled_arr}"
    results << shuffled_arr.slice(2)
    p results
    results
end

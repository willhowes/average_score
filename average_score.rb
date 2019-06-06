def average(scores)
  scores_accumulator = 0

  scores.each do |score|
    scores_accumulator += score
  end
  puts (scores_accumulator.to_f / scores.length).to_s
  scores_accumulator.to_f / scores.length
end

test_scores_for_class_1 = [55, 78, 67, 92]
test_scores_for_class_2 = [48, 99, 91, 70]
test_scores_for_class_3 = [56, 58, 61, 98, 100]

average(test_scores_for_class_1)
average(test_scores_for_class_2)
average(test_scores_for_class_3)

average([average(test_scores_for_class_1),
  average(test_scores_for_class_2), average(test_scores_for_class_3)]).to_s

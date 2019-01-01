four_letter_countries = ["chad", "cuba","greenland", "iraq", "mali", "oman", "india"]

four_letter_countries<< "fiji"

four_letter_countries.insert(3, "Iran")

four_letter_countries.delete_at(7)

four_letter_countries = four_letter_countries.reverse

#puts four_letter_countries.reverse

four_letter_countries.delete_at(5)
four_letter_countries.insert(5, "togo")
four_letter_countries<< "laos"
four_letter_countries = four_letter_countries.reverse
four_letter_countries.insert(0, "PEru")
puts four_letter_countries
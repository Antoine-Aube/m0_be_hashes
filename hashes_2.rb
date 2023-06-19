# 1- Using the following Hash

states = {
  oregon: "OR",
  alabama: "AL",
  new_jersey: "NJ",
  colorado: "CO"
}

# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
#
#
#

states.each do |state, abbreviation|
  p "The abbreviation for #{state} is #{abbreviation}"
end


# ======================================
# 2- Using the following Hash

birthdays = {
  cindy: "June 10",
  rigo: "March 31",
  amos: "July 21",
  jeff: "February 12"
}

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday
#
#
#

birthdays.each do |name, birthday|
  p "#{name}'s birthdya is #{birthday}"
end


# ======================================
# 3- Using the following Hash

login_statuses = {
  cindy: true,
  rigo: false,
  amos: true,
  jeff: true
}

# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"
#
#
#
login_statuses.each do |name, logged_in|
  if logged_in == true
    p name.to_s
  end
end
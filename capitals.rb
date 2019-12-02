# an array of countries hashes
countries =[
  {
    name: "Austria",
    capital: "Vienna"
}, {
    name: "Bahrain",
    capital: "Manama"
}, {
    name: "Belgium",
    capital: "Brussels"
}, {
    name: "China",
    capital: "Beijing"
}, {
    name: "Egypt",
    capital: "Cairo"
}, {
    name: "England",
    capital: "London"
}, {
    name: "France",
    capital: "Paris"
}, {
    name: "Germany",
    capital: "Berlin"
}, {
    name: "Hungary",
    capital: "Budapest"
}, {
    name: "India",
    capital: "New Delhi"
}, {
    name: "Indonesia",
    capital: "Jakarta"
}, {
    name: "Iraq",
    capital: "Baghdad"
}, {
    name: "Italy",
    capital: "Rome"
}, {
    name: "Japan",
    capital: "Tokyo"
}, {
    name: "Jordan",
    capital: "Amman"
}, {
    name: "Kuwait",
    capital: "Kuwait"
}, {
    name: "Lebanon",
    capital: "Beirut"
}, {
    name: "Malaysia",
    capital: "Kuala Lumpur"
}, {
    name: "Mexico",
    capital: "Mexico"
}, {
    name: "Netherlands",
    capital: "Amsterdam"
}, {
    name: "Oman",
    capital: "Muscat"
}, {
    name: "Pakistan",
    capital: "Islamabad"
}, {
    name: "Panama",
    capital: "Panama"
}, {
    name: "Qatar",
    capital: "Doha"
}, {
    name: "Russia",
    capital: "Moscow"
}, {
    name: "Saudi Arabia",
    capital: "Riyadh"
}, {
    name: "Spain",
    capital: "Madrid"
}, {
    name: "Sri Lanka",
    capital: "Colombo"
}, {
    name: "Switzerland",
    capital: "Bern"
}, {
    name: "Tunisia",
    capital: "Tunis"
}, {
    name: "United Arab Emirates",
    capital: "Abu Dhabi"
}, {
    name: "United Kingdom",
    capital: "London"
}, {
    name: "United States",
    capital: "Washington D.C."
}]


puts "Welcome to Ruby Game! what's you name "


input = ""
while input != "no" do

    for user in countries.shuffle do
   
        puts  " what the capital city of  #{user[:name]}"
        user_anser = gets.chomp.to_s
        if user_anser == user[:capital]
            puts "yay"
    
        else puts "no"
        end
    end

  puts "do you want to play agine? (yes/no)" 

  input = gets.chomp
end









# should be for loop inside for loop , get user input comper anser with capital city if == put yay of != puts no 

#puts "What the capital city of " {:name}

# names = ["Ebere","Yassir","Ahmad", "Atheer", "Mike", "Sami" , "Alanoud" ]
# names.length.times{ |i| puts "hello #{i} = #{names[i]}"}



def get_first_name_of_season_winner(data, season)
  # code here
  first_name = ""
  name = ""
  if data.has_key?(season)
    data[season].each do |item|
    if item["status"] == "Winner"
      name = item["name"]
      name_arr = name.split(" ")
      first_name = name_arr[0]
    end
    end
  end
  first_name
end

def get_contestant_name(data, occupation)
  # code here
  name = ""
  data.each do |season, data_values|
    data_values.each do |item|
      if item["occupation"] == occupation
        name = item["name"]
      end
    end
  end
  name
end

def count_contestants_by_hometown(data, hometown)
  # code here
  count = 0
  data.each do |season, data_values|
    data_values.each do |item|
      if  item["hometown"] == hometown
        count += 1
      end
    end
  end
  count 
end

def get_occupation(data, hometown)
  # code here
  is_found = 
end

def get_average_age_for_season(data, season)
  # code here
end

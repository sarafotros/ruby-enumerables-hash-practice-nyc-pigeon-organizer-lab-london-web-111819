def nyc_pigeon_organizer(data)
  all_name = []
  category = []
  sub_categoy = []
  
  data.reduce({}) do |memo , (category,sub_categoy,all_name)|
    p memo
    p
end

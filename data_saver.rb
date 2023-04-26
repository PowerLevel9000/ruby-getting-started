def add_car_to_json
  cars_array = File.exist?('cars.json') ? JSON.parse(File.read('cars.json')) : []
  cars_array << { modal: @modal, name: @name, owner: @owner }
  File.write('cars.json', JSON.pretty_generate(cars_array))
end

def read_file
  File.open('cars.json', 'r') do |f|
    data = JSON.parse(f.read)
    puts data[0]
  end
end


# User.create!( password: 'password', 
#               password_confirmation: 'password', 
#               email: 'chris1cruz@gmail.com')
              
Moonwalk.create!( name: 'Dora', 
                  type_of: 'non-water', 
                  length: 10, 
                  width: 10, 
                  height: 10, 
                  cost: 100, 
                  description: 'sample description for dora', 
                  :image => open("app/assets/images/stock/dora.jpg"))
                  
Moonwalk.create!( name: 'Cars', 
                  type_of: 'non-water', 
                  length: 10, 
                  width: 10, 
                  height: 10, 
                  cost: 100, 
                  description: 'sample description for cars', 
                  :image => open("app/assets/images/stock/cars.jpg"))
                  
Moonwalk.create!( name: 'Princess', 
                  type_of: 'non-water', 
                  length: 11, 
                  width: 11, 
                  height: 11, 
                  cost: 120, 
                  description: 'sample description for princess', 
                  :image => open("app/assets/images/stock/princess.jpg"))
                  
Moonwalk.create!( name: 'Spiderman', 
                  type_of: 'non-water', 
                  length: 10, 
                  width: 10, 
                  height: 10, 
                  cost: 130, 
                  description: 'sample description for spiderman', 
                  :image => open("app/assets/images/stock/spiderman.jpg"))
                                                                        
Moonwalk.create!( name: 'Strawberry Shortcake', 
                  type_of: 'non-water', 
                  length: 111, 
                  width: 12, 
                  height: 13, 
                  cost: 200, 
                  description: 'sample description for strawberryshortcake', 
                  :image => open("app/assets/images/stock/strawberryshortcake.jpg"))
                  
Moonwalk.create!( name: 'Superhero', 
                  type_of: 'non-water', 
                  length: 10, 
                  width: 10, 
                  height: 10, 
                  cost: 130, 
                  description: 'sample description for superhero', 
                  :image => open("app/assets/images/stock/superhero.jpg"))
                  
Moonwalk.create!( name: 'Tiempo de Fiesta', 
                  type_of: 'non-water', 
                  length: 10, 
                  width: 12, 
                  height: 10, 
                  cost: 130, 
                  description: 'sample description for tiempo de fiesta', 
                  :image => open("app/assets/images/stock/tiempodefiesta.jpg"))
                  
Moonwalk.create!( name: 'Toy Story', 
                  type_of: 'non-water', 
                  length: 10, 
                  width: 12, 
                  height: 10, 
                  cost: 150, 
                  description: 'sample description for tiempo de fiesta', 
                  :image => open("app/assets/images/stock/toystory.jpg"))
                  
Moonwalk.create!( name: 'Waterslide', 
                  type_of: 'water', 
                  length: 10, 
                  width: 12, 
                  height: 10, 
                  cost: 150, 
                  description: 'sample description for tiempo de fiesta', 
                  :image => open("app/assets/images/stock/waterslide.jpg"))

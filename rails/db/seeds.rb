bugs = User.create(name: 'Bugs Bunny', password: '12345678', password_confirmation: '12345678', email: 'bugs@example.com', pic: "http://s1.postimg.org/3mh6io64f/image.jpg")
wile = User.create(name: 'Wile E. Coyote', password: '12345678', password_confirmation: '12345678', email: 'wile@example.com', pic: "http://s1.postimg.org/gugkbm3nj/image.jpg")
sam = User.create(name: 'Yosemite Sam', password: '12345678', password_confirmation: '12345678', email: 'yosemite@example.com', pic: "http://s1.postimg.org/3xymvfmkf/image.jpg")

# bugs.activities.create(location: "Denver", arrival_date: '2015/01/01', departure_date: '2015/02/02')
# bugs.activities.create(location: "Vancouver", arrival_date: '2015/01/01', departure_date: '2015/02/02')
# wile.activities.create(location: "Dallas", arrival_date: '2015/01/01', departure_date: '2015/02/02')

# User.create([
#   {email: 'green@mail.com',
#    password: '12345678', password_confirmation: '12345678'},
#   {email: 'pink@mail.com',
#    password: '12345678', password_confirmation: '12345678'}
# ])
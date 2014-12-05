bugs = User.create(name: 'Bugs Bunny', email: 'bugs@example.com', pic: "http://s1.postimg.org/3mh6io64f/image.jpg")
wile = User.create(name: 'Wile E. Coyote', email: 'wile@example.com', pic: "http://s1.postimg.org/gugkbm3nj/image.jpg")
sam = User.create(name: 'Yosemite Sam', email: 'yosemite@example.com', pic: "http://s1.postimg.org/3xymvfmkf/image.jpg")

bugs.activities.create(location: "Denver", arrival_date: '2015/01/01', departure_date: '2015/02/02')
bugs.activities.create(location: "Vancouver", arrival_date: '2015/01/01', departure_date: '2015/02/02')
wile.activities.create(location: "Dallas", arrival_date: '2015/01/01', departure_date: '2015/02/02')
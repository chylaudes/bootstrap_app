# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


##ADDING A BUNCH OF Artist
puts "Adding a Whole bunch of Artists"
Artist.create [
  {
    name: "Beyonce",
    img_url: "http://cdn.geekwire.com/wp-content/uploads/beyonce.jpg",
    category: "R&B"
  },
  {
    name: "Taylor Swift",
    img_url: "http://www.tvweek.com/wp-content/uploads/2014/09/taylor-swift.jpg",
    category: "Pop"
  },
  {
    name: "Ariana Grande",
    img_url: "http://cdn.playbuzz.com/cdn/5c53b2e8-7162-4ec2-90ff-44e079237724/47763244-7d81-4516-b4e9-ea48f473b161.jpg",
    category: "Pop"
  },
  {
    name: "Adele",
    img_url: "http://cdn.cultofmac.com/wp-content/uploads/2015/11/adele-third-album-25.jpg",
    category: "Ben & Jerry's Music"
  }]

### ADDING a BUNCH OF ALBLUMS
puts "Adding a Whole bunch of Albums"

Album.create [
  {
    name: "Dangerously In Love",
    img_url: "https://upload.wikimedia.org/wikipedia/en/8/84/Dangerously_In_Love_Album(2003).png",
    year_released: 2002,
    artist_id: 1
  },
  {
    name: "4",
    img_url: "https://upload.wikimedia.org/wikipedia/en/c/ca/Beyonc%C3%A9_-_4.png",
    year_released: 2013,
    artist_id: 1
  },
  {
    name: "Sasha Fierce",
    img_url: "https://upload.wikimedia.org/wikipedia/en/9/96/I_Am..._Sasha_Fierce.png",
    year_released: 1974,
    artist_id: 1
  },
  {
    name: "Fearless",
    img_url: "http://ecx.images-amazon.com/images/I/51qmhXWZBxL._SY300_.jpg",
    year_released: 1994,
    artist_id: 2
  },
  {
    name: "Red",
    img_url: "https://upload.wikimedia.org/wikipedia/en/e/e8/Taylor_Swift_-_Red.png",
    year_released: 1966,
    artist_id: 2
  },
  {
    name: "1989",
    img_url: "https://upload.wikimedia.org/wikipedia/en/f/f6/Taylor_Swift_-_1989.png",
    year_released: 2015,
    artist_id: 2
  },
  {
    name: "Yours Truly",
    img_url: "https://upload.wikimedia.org/wikipedia/en/c/cb/Ariana_Grande_-_Yours_Truly.png",
    year_released: 1966,
    artist_id: 3
  },
  {
    name: "Christmas Kisses",
    img_url: "https://upload.wikimedia.org/wikipedia/en/b/b3/Ariana_Grande_%E2%80%93_Christmas_Kisses.png",
    year_released: 1966,
    artist_id: 3
  },
  {
    name: "My Everything",
    img_url: "https://upload.wikimedia.org/wikipedia/en/d/d5/Ariana_Grande_My_Everything_2014_album_artwork.png",
    year_released: 1966,
    artist_id: 3
  },
  {
    name: "21",
    img_url: "http://www.thecouchsessions.com/wp-content/uploads/2011/02/Adele-21-Album-Cover-Art-500x500.png",
    year_released: 1966,
    artist_id: 4
  },
  {
    name: "19",
    img_url: "https://upload.wikimedia.org/wikipedia/en/f/f8/Adele_-_19.png",
    year_released: 1966,
    artist_id: 4
  },
  {
    name: "25",
    img_url: "http://s8.postimg.org/nbqntfoqd/yep.jpg",
    year_released: 1966,
    artist_id: 4
  }]
puts "Adding a Whole bunch of songs"

Song.create [
    {
      name: "Crazy in Love",
      duration: "4:00",
      album_id: 1

    },
    {
      name: "Naughty Girl",
      duration: "4:00",
      album_id: 1
    },
    {
      name: "Baby Girl",
      duration: "4:00",
      album_id: 1
    },
    {
      name: "I Care",
      duration: "4:00",
      album_id: 2
    },
    {
      name: "1 + 1",
      duration: "4:00",
      album_id: 2
    },
    {
      name: "Party",
      duration: "4:00",
      album_id: 2
    },
    {
      name: "If I Were A Boy",
      duration: "4:00",
      album_id: 3
    },
    {
      name: "Single Ladies",
      duration: "4:00",
      album_id: 3
    },
    {
      name: "Sweet Dreams",
      duration: "4:00",
      album_id: 3
    },
    {
      name: "Teardrops on my Guitar",
      duration: "4:00",
      album_id: 4
    },
    {
      name: "Hey Stephen",
      duration: "4:00",
      album_id: 4
    },
    {
      name: "You Belong with Me",
      duration: "4:00",
      album_id: 4
    },
    {
      name: "I Knew You Were Trouble",
      duration: "4:00",
      album_id: 5
    },
    {
      name: "Red",
      duration: "4:00",
      album_id: 5
    },
    {
      name: "Begin Again",
      duration: "4:00",
      album_id: 5
    },
    {
      name: "Shake it Off",
      duration: "4:00",
      album_id: 6
    },
    {
      name: "Blank Space",
      duration: "4:00",
      album_id: 6
    },
    {
      name: "Style",
      duration: "4:00",
      album_id: 6
    },
    {
      name: "Tatooed Heart",
      duration: "4:00",
      album_id: 7
    },
    {
      name: "Right There",
      duration: "4:00",
      album_id: 7
    },
    {
      name: "The Way",
      duration: "4:00",
      album_id: 7
    },
    {
      name: "Last Christmas",
      duration: "4:00",
      album_id: 8
    },
    {
      name: "Love is Everything",
      duration: "4:00",
      album_id: 8
    },
    {
      name: "Snow In California",
      duration: "4:00",
      album_id: 8
    },
    {
      name: "Problem",
      duration: "4:00",
      album_id: 9
    },
    {
      name: "Break Free",
      duration: "4:00",
      album_id: 9
    },
    {
      name: "Best Mistake",
      duration: "4:00",
      album_id: 9
    },
    {
      name: "Rolling in the Deep",
      duration: "4:00",
      album_id: 10
    },
    {
      name: "Rumor Has it",
      duration: "4:00",
      album_id: 10
    },
    {
      name: "Set Fire to the Rain",
      duration: "4:00",
      album_id: 10
    },
    {
      name: "Hometown Glory",
      duration: "4:00",
      album_id: 11
    },
    {
      name: "Chasing Pavements",
      duration: "4:00",
      album_id: 11
    },
    {
      name: "Crazy For You",
      duration: "4:00",
      album_id: 11
    },
    {
      name: "Hello",
      duration: "4:00",
      album_id: 12
    }]

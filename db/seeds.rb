# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


app1 = App.create(image: "https://upload.wikimedia.org/wikipedia/commons/8/87/Google_Chrome_icon_%282011%29.png", name: "Google", description:"Search Engine", color:"Red", defaultStatus:true, link:"http://google.com")
app2 = App.create(image: "https://www.whcawical.org/files/2019/02/126-1265785_uw-madison-crest-university-of-wisconsin-madison.jpg", name: "Wisc", description:"UW homepage", color:"Blue", defaultStatus:false, link:"http://www.wisc.edu")
app3 = App.create(image: "https://www.glbrc.org/themes/glbrc_basic/logo.svg", name: "GLBRC", description:"Great Lakes Bioenergy Research Center", color:"Yellow", defaultStatus:true, link:"http://www.glbrc.org")
app4 = App.create(image: "https://library.kissclipart.com/20190216/ciw/kissclipart-electric-energy-clipart-electricity-electrical-ene-ce35cf5beb33cc0e.png", name: "WEI", description:"Wisconsin Energy Institute", color:"Green", defaultStatus:false, link:"https://energy.wisc.edu/")
app5 = App.create(image: "https://icon2.cleanpng.com/20180319/pgq/kisspng-social-media-institute-for-marine-and-antarctic-st-free-high-quality-twitter-icon-5ab02d627f4897.8603148515214953945214.jpg", name: "Twitter", description:"Twitter", color:"Purple", defaultStatus:false, link:"https://twitter.com/")
app6 = App.create(image: "https://upload.wikimedia.org/wikipedia/commons/thumb/d/de/Wikipedia_Logo_1.0.png/220px-Wikipedia_Logo_1.0.png", name: "Wikipedia", description:"The free encyclopedia", color:"Orange", defaultStatus:false, link:"https://www.wikipedia.org/")
app7 = App.create(image: "https://lh3.googleusercontent.com/proxy/dfnxs--nZcxyig9a5IyuK9CR1rRa1qo6pxGkzSEp6k4h6HOIVyrObqWYszdGvN-zsWhHaF5WJGbQH1hxTaxThq6SAN_cwHyPlMe9_vbZfVRlf23CoWejknFc2qlq1qMVAUubyxA7O1s8gOWJoup-WA9FKFr_-rb7jHSZhlHHpCk2caM", name: "Calculator", description:"Calculates things", color:"Black", defaultStatus:true, link:"https://www.google.com/search?q=calculator&oq=calculator&aqs=chrome.0.35i39j0l3j69i61j69i65j69i61l2.1426j0j4&sourceid=chrome&ie=UTF-8")
app8 = App.create(image: "https://1000logos.net/wp-content/uploads/2017/03/LinkedIn-Logo.png", name: "Linkedin", description:"Professional Networking", color:"White", defaultStatus:true, link:"https://www.linkedin.com/in/nick-hillary/")
app9 = App.create(image: "https://lh3.googleusercontent.com/proxy/R-jQAwVrkPBkOI4GCsdlqTcOtjreyCJE3sEUhyP34zHr9eHtQVub4siFaBCTxkmFZaWFHMABAwLajxRdZQxBIwdaPOYljC_LsJJOv6dDF__f_hFpjRzZmRukN1QMCvVqjrdFdw", name: "Nick's Portfolio", description:"Shameless product placement", color:"Lime", defaultStatus:true, link:"https://rokio117.github.io/Nick-s-Portfolio/")
app10 = App.create(image: "https://cdn.nextptr.com/images/tagimages/javascript_logo.png", name: "JS Documentation", description:"Documentation for JavaScript", color:"Gray", defaultStatus:false, link:"https://developer.mozilla.org/en-US/docs/Web/JavaScript")
app11 = App.create(image: "https://miguel-savignano.gallerycdn.vsassets.io/extensions/miguel-savignano/ruby-symbols/0.1.8/1561456903376/Microsoft.VisualStudio.Services.Icons.Default", name: "Ruby Documentation", description:"Documentation for Ruby", color:"Pink", defaultStatus:false, link:"https://www.ruby-lang.org/en/documentation/")
app12 = App.create(image: "https://www.stickpng.com/assets/images/580b57fcd9996e24bc43c545.png", name: "Youtube", description:"Video Sharing Company", color:"Ruby", defaultStatus:false, link:"https://www.youtube.com/")

user1 = User.create(login:"user1", password:"glbrcpass")
user1 = User.create(login:"user2", password:"glbrcpass")
user1 = User.create(login:"user3", password:"glbrcpass")

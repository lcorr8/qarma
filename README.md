# Qarma

<!-- GIF? Image? -->

Qarma is an online platform to report and retrieve lost & found objects for travelers abroad.

**Frontend**: HTML, CSS <br>
**Backend**: Ruby on Rails

This project was built on October 14-15, 2017 as part of the [Geek Girls Carrots](http://www.hacklikeagirl.co/) Berlin Travel Hackathon.

## How Qarma Works
Our app is integrated with Facebook. That way, sign up is quick and authentication is secure.

<!-- Image? -->

Upon registering, users receive a unique ID. This ID can be generated as either a numeric or QR code and recorded on their belongings.

<!-- Image? -->

If something gets lost, registered users can post a note with a description of the item.

<!-- Image? -->

When something is found, the 'finder' can follow the code to the owner's public profile. From there, they can send an email and arrange a way to return the item—no login required!

<!-- Image? -->

## Requirements for Development
* [Ruby](http://www.ruby-lang.org/en/) (v2.4 or higher)
* Rails (v5 or higher)

Rails Girls has a great [installation guide](http://guides.railsgirls.com/install) to setup your software and developer environment.

You'll also need a Facebook authentication key—which can be provided by one of the admins.

## Quickstart
Here's how you can get up and running with this project.

1. Clone this repository
```
git clone https://github.com/lcorr8/qarma.git
cd qarma/
```

2. Install dependencies
```
bundle install
```

3. Apply any missing database migrations
```
rake db:migrate
```

4. Run the project locally
```
rails s
# open https://localhost:3000 in your browser to view home page
```

## What's Next?
While we're definitely proud of what we accomplished in less than 36 hours, we have big dreams for Qarma. Some of the future features we envision for this project include:

* A reward point system for people who find lost items, working name is "Qarma Points"

* Eliminating the need to share any private information at all and facilitate the entire communication process between item owners and item finders 

* Incorporating the GPS coordinates of finders so the owner can know where their item is in the world

* Allowing registered users to input credit card details so mailing labels can be printed automatically and the lost item can be easily sent back

## The Team Behind Qarma
**Code**: [Laura Correa](https://github.com/lcorr8), [Hyeonjeong Lee](https://github.com/trander), [Carolyn Stransky](https://github.com/carolstran)<br>
**Design**: [Marianne Weidlich](https://github.com/Triluna)<br>
**PM**: [Mirre Snelting](https://github.com/mirre777)

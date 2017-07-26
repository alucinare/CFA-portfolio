![alt tag](https://github.com/alucinare/CFA-Major-Project-2/blob/master/images/project_coder_factory.jpeg)

# CFA Major Solo Project Semster 1 -- Professional Portfolio

The portfolio can be accessed here: https://johnstewartportfolio.herokuapp.com/

## About The Project

The task of the project was to create a professional portfolio showcasing what we have learnt in the course thus far. It is meant to display our proficiency in HTML, CSS, Ruby, and Ruby on Rails while presenting any minor projects that we have created during the past 5 week semester. It meant to convey an element of our personality, a kind of "who we are" as a web developer. Lastly, it was meant to be a challenging learning experience to better understand the design and production process behind creating a fully functioning website.

## The (re)-Design Process

The portfolio went through many iterations before reaching the final form. It is as much an experiment with CSS geometry as it is a (unconventional) professional portfolio. This is representative of the part of myself that is interested in experimentation and draws upon my dabbling in the (and love of) visual arts.

My original idea was a command line front that allow the user to interact with the website through the command prompt. I wanted this to represent my inclination towards back-end production. I decided against this as I'd have to learn javascript and wanted to get a better handle on HTML, CSS, and Rails before jumping into another language.

The next idea involved a website with lots of circles which eventually morphed into a space theme website. The scaffolding for this was the first commit to github. Mid-way through creating the space-theme site I realised it was too finicky and the design was too clunky. Keeping the geometric design in mind I changed to a minimalist style which can be seen in another commit.

The challenge with the second iteration was getting the geometrics to be responsive and stay aligned. This was important considering the design was based on a minimal geometrics. After working with responsive CSS triangles and squares I realised I probably didn't have the time to truly understand how they worked to be able to create the design I wanted. This prompted me into a third iteration.

The third iteration still kept the minimal and geometric design yet included an element of space. I wanted to experiment with the use of space on a website and to keep it simple through the use of geometrics and colour. This is most obvious in the about page which is a stark contrast to the splash page the user is introduced to when landing on the site.

The splash page is a bit of an experiment in CSS geometry and gradient animation. I wanted to created a visual experience that was slightly overwhelming, confusing, perhaps distasteful or even soothing and paid a slight homage to the days of yahoo geocities, where my first website was actually created. This would be a striking contrast to the minimalist about page that the user is taken to when they click enter.

Lastly, this project was a playful way for me to get a better understanding of how CSS and HTML work together. I think it's strength is in the experimentation while it's weakness is in the limitation of skills to implement what I really wanted to implement. I'm sure my professional portfolio with iterate new forms in the future. In the meantime I hope this is enjoyed, on some level, by the user.

After the second semester I redesigned my portfolio again. I wasn't entirely happy with the first iteration and wanted to make it cleaner, simpler, and all on one page.

## Design Criteria

The criteria for this project was not as technically orientated as other projects. A few of the key elements asked of us was a thoughtfully written bio, a projects section, a way to contact, a portfolio that shows our personality, and documentation via github.

### Style Guide

#### Colour

I choose the following colours because blue is my favourite colour and I think it works well alongside white and in the different shades presented on the site. The secondary 3 is a complementary colour to Primary 1 and Secondary 1. It also works well as a highlight for some text items.

| Item     | Colour | 	RGB   | Hex |
| :------- | ----: | :---: | :----: |
| Primary 1 |  ![alt tag](https://github.com/codeinaire/CFA-Major-Project-1/blob/master/Images/primary1.png)  |  RGB(0, 105, 134) | #006986 |
| Secondary 1 | ![alt tag](https://github.com/codeinaire/CFA-Major-Project-1/blob/master/Images/second1.png) | RGB(55, 151, 182) | #3797b6 | 
| Secondary 2 | ![alt tag](https://github.com/codeinaire/CFA-Major-Project-1/blob/master/Images/second2.png) | rgba(236, 105, 132, 0.7) | #EC6984 |
| Secondary 3 | ![alt tag](https://github.com/codeinaire/CFA-Major-Project-1/blob/master/Images/second3.png) | rgb(129, 0, 47) | #81002F |
| Font 1 | ![alt tag]() | rgb(255, 255, 255) | #FFFFFF | 
| Font 2 | ![alt tag](https://github.com/codeinaire/CFA-Major-Project-1/blob/master/Images/font2.png) | rgb(0, 0, 0) | #000000 |
| Font 3 | ![alt tag](https://github.com/codeinaire/CFA-Major-Project-1/blob/master/Images/second3.png) | rgb(129, 0, 47) | #81002F |

#### Fonts

I used Oswald for the headings because I wanted a font that complemented Roboto Slab. I used Roboto Slab because I enjoy the look of Roboto but felt it looked to liney and wanted to use it as a content font instead of a header font.

![alt tag](https://github.com/codeinaire/CFA-Major-Project-1/blob/master/Images/styleguide.png)

From this I applied the following user stories:

* As a potential employer I want to be able to see a page with John's work on it.
* As a potential client I want to be able contact John for offers of work
* As a potential client/employer I want to know what skills John has on a page that makes it easy to see.
* As an employer or client I want a web devs website to give me a sense of the developers personality

## Installation and How to Run

I used Ruby on Rails 5 in the production and development of the portfolio. This can be installed from here:

`http://rubyonrails.org/`

I installed Bootstrap SASS 3 which can be installed from here:

`https://github.com/twbs/bootstrap-sass`

I installed Bulma .3 which can be installed from here:

`https://github.com/joshuajansen/bulma-rails`

Currently the site is hosted by heroku and to visit it simply follow this link: https://johnstewartportfolio.herokuapp.com/

Otherwise, if you can run the site from a local host following these steps:

  1) Install Ruby on Rails from the link above.
  2) Clone the repo onto a local drive.
  3) In the terminal cd to the directory of the repo and run a local rails server through the command `rails s`
  4) This sets the default local server to host 3000, if this is problemmatic use `rails s -p 3001`
  5) In a browser type `http://localhost:3000/` and you'll be taken to the splash page.

## Photos

- Wire frame of original design: front page, nav bar, a page.

![alt tag](https://github.com/alucinare/CFA-portfolio/blob/master/Images/20170313_091632.jpg)

- Wire frame of original design: general pages

![alt tag](https://github.com/alucinare/CFA-portfolio/blob/master/Images/20170313_091626.jpg)

- Wire frame of original design: more general pages.

![alt tag](https://github.com/alucinare/CFA-portfolio/blob/master/Images/20170313_091618.jpg)

- Wire frame of redesign. Current design is based on this minus the triangles.

![alt tag](https://github.com/alucinare/CFA-portfolio/blob/master/Images/20170313_091646.jpg)

- Trello board of project

 ![alt tag](https://github.com/alucinare/CFA-portfolio/blob/master/Images/portfolio_trello.png)
 
 - Redesign of the homesection. An issue is the transparent overlay is unresponsive to different sized screens.
 
 ![alt tag](https://github.com/codeinaire/CFA-Major-Project-1/blob/master/Images/nuhomepage.png)
 
 - About me section.
 
 ![alt tag](https://github.com/codeinaire/CFA-Major-Project-1/blob/master/Images/nuself.png)
 
 - Projects section.
 
 ![alt tag](https://github.com/codeinaire/CFA-Major-Project-1/blob/master/Images/nuprojects.png)
 
 - Contact form section.
 
 ![alt tag](https://github.com/codeinaire/CFA-Major-Project-1/blob/master/Images/nucontact.png)
 
 The rest of the photos are from the old, experimental website.
 
 - Experimental splash page
 
 ![alt tag](https://github.com/alucinare/CFA-portfolio/blob/master/Images/splash_page.png)
 
 - About page top
 
 ![alt tag](https://github.com/alucinare/CFA-portfolio/blob/master/Images/about_page.png)
 
 - About page bottom
 
 ![alt tag](https://github.com/alucinare/CFA-portfolio/blob/master/Images/about_page_1.png)
 
 - Skillz page
 
 ![alt tag](https://github.com/alucinare/CFA-portfolio/blob/master/Images/skills_page.png)
 
 - Project page
 
 ![alt tag](https://github.com/alucinare/CFA-portfolio/blob/master/Images/projects_page.png)
 
 - Contact page
 
 ![alt tag](https://github.com/alucinare/CFA-portfolio/blob/master/Images/contact_page.png)

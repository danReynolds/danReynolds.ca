class PagesController < ApplicationController
  def home
  end

  def projects
    @projects = [
      {
        logo: 'projects/supermarkit.png',
        name: 'SupermarKit',
        summary: 'A community-driven grocery planning and tracking web application.'
      },
      {
        logo: 'projects/rust.svg',
        name: 'Splash',
        summary: 'A shell written in the Rust systems programming language.'
      },
      {
        logo: 'projects/boltmade.png',
        name: 'Boltmade',
        summary: 'My highlights working on projects and making software at Boltmade.'
      },
      {
        logo: 'projects/raspberry.jpg',
        name: 'Media player',
        summary: 'My ongoing mission to make my house the computer from Star Trek.'
      }
    ]
  end
end

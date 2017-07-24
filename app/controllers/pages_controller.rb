class PagesController < ApplicationController
  def home
  end

  def works
    @works = [
      {
        logo: 'projects/nerdwallet.png',
        name: 'Nerdwallet',
        summary: 'Software engineer for mobile and web applications.',
        timeline: '2014 - present',
        link: 'https://nerdwallet.com'
      },
      {
        logo: 'projects/zazzle.jpg',
        name: 'Zazzle',
        summary: 'Software engineer working on Zazzle web products.',
        timeline: 'Jan - May, 2016',
        link: 'https://zazzle.com'
      },
      {
        logo: 'projects/boltmade.png',
        name: 'Boltmade',
        summary: 'Web developer at a software and design consultant firm.',
        timeline: '2013 - 2015',
        link: 'https://boltmade.com'
      }
    ]
  end

  def projects
    @projects = [
      {
        logo: 'projects/summonerexpert.jpg',
        name: 'Summoner Expert',
        summary: 'AI Assistant for information on League of Legends.',
        timeline: '2017 - present',
        link: 'https://summonerexpert.com'
      },
      {
        logo: 'projects/supermarkit.png',
        name: 'SupermarKit',
        summary: 'Side project for tracking and managing groceries with groups.',
        timeline: '2016 - present',
        link: 'https://github.com/danReynolds/SupermarKit'
      }
    ]
  end
end

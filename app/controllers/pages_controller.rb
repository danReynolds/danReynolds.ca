class PagesController < ApplicationController
  def home
  end

  def works
    @works = [
      {
        logo: 'projects/nerdwallet.png',
        name: 'Nerdwallet',
        summary: 'Software engineer on the mobile team.',
        timeline: '2014 - present',
        link: 'https://nerdwallet.com'
      },
      {
        logo: 'projects/zazzle.jpg',
        name: 'Zazzle',
        summary: 'Front-end software engineer for the Zazzle website.',
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
        logo: 'projects/summoner-expert.svg',
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

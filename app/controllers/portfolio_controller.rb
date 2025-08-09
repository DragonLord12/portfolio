class PortfolioController < ApplicationController
  def index
    @projects = [
      {
        :name => "Bolt Network",
        :image => "https://i.ibb.co/Qjmx0DhR/bolt-network.png",
        :description => "An streaming service for watching your favorite movies on demand.",
      },
      {
        :name => "Bass Music",
        :image => "https://i.ibb.co/RkGtP9jk/bass-music.png",
        :description => "Bass Music is a music application that you can view and listen to your favorite music artists.",
      },
      {
        :name => "Threadly",
        :image => "https://i.ibb.co/qYcht5Pm/threadly.png",
        :description => "An messaging application for sharing and sending messages with friends.",
      },
      {
        :name => "Broadway",
        :image => "https://i.ibb.co/sdbQMkSY/broadway.png",
        :description => "Broadway is a website where you can view current plays and learn about our team.",
      },
      {
        :name => "Innovation Cloud",
        :image => "https://i.ibb.co/G4V9f2Pd/innovation-cloud.png",
        :description => "An idea sharing application that you can create ideas and share them with other people on the platform.",
      },
    ]
  end
end

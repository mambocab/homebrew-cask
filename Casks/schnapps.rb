class Schnapps < Cask
  version '1.0'
  sha256 '93beb5d29311f692e1eb1b2843d0ae8cce8a8b7beb200bea50d021f163190cc5'

  url "http://d15xn61otjv90c.cloudfront.net/download/Schnapps_v#{version}.zip"
  homepage 'http://schnappsformac.com/'

  app 'Schnapps.app'
end

@['pages#home'] = (data) ->
  handler = Gmaps.build('Google')
  handler.buildMap
    provider:
      center:
        lat: 39
        lng: -101
      zoom: 4
      scrollwheel: false
    internal:
      id: 'home-map-jumbotron'
    ->
      handler.addMarkers markersJSON

@['pages#sponsor'] = (data) -> 
  handler = Gmaps.build('Google')
  handler.buildMap
    provider:
      center:
        lat: 39
        lng: -101
      zoom: 3
      scrollwheel: false
    internal:
      id: 'sponsor-clubs-map'
    ->
      handler.addMarkers markersJSON

require 'sinatra/base'

class App < Sinatra::Base

  <form method="POST" action="/food">
    <p>Team Name: <input type="text" name="team_name"></p>
    <p>Coach: <input type="text" name="coach"></p>
    <p>Point Guard: <input type="text" name="point_guard"></p>
    

end

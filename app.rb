require 'sinatra/base'

class App < Sinatra::Base

  <form method="POST" action="/food">
    <p>Team Name: <input type="text" name="team_name"></p>
    <p>Coach: <input type="text" name="coach"></p>
    <p>Point Guard: <input type="text" name="point_guard"></p>
    <p>Shooting Guard: <input type="text" name="shooting_guard"></p>
    <p>Small Forward: <input type="text" name="small_forward"></p>
    <p>Power Forward: <input type="text" name="power_forward"></p>
    <p>Center: <input type="text" name="center"></p>
    <input type="submit"></form>
end

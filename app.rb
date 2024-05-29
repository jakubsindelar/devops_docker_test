require 'sinatra'

get '/' do
  <<-HTML
  <!DOCTYPE html>
  <html>
  <head>
    <title>Welcome to My Sinatra App</title>
    <style>
      body {
        font-family: Arial, sans-serif;
        background-color: #f0f0f0;
        margin: 0;
        padding: 0;
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
      }
      .container {
        background: white;
        padding: 2em;
        border-radius: 8px;
        box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        text-align: center;
      }
      h1 {
        color: #333;
      }
      p {
        color: #666;
      }
    </style>
  </head>
  <body>
    <div class="container">
      <h1>Welcome to My Sinatra App</h1>
      <p>We are excited to have you here! This application is a simple example of a Ruby web application built using the Sinatra framework. Feel free to explore and modify the code to suit your needs. Happy coding!</p>
    </div>
  </body>
  </html>
  HTML
end

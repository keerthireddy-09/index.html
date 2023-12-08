<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Your Website</title>
  <style>
    body {
      margin: 0;
      padding: 0;
      font-family: Arial, sans-serif;
    }

    header {
      background: url('header-background.jpg') center/cover no-repeat;
      color: #fff;
      padding: 1em;
      text-align: center;
    }

    nav {
      background: #333;
      color: #fff;
      padding: 1em;
      text-align: center;
    }

    nav a {
      color: #fff; /* Addressing the contrast issue */
    }

    section {
      padding: 2em;
    }

    footer {
      background: #333;
      color: #fff;
      padding: 1em;
      text-align: center;
    }

    video {
      width: 100%;
    }

    button {
      padding: 1em;
      background: #007bff;
      color: #fff;
      border: none;
      cursor: pointer;
    }

    input[type="text"] {
      padding: 0.5em;
      width: 80%;
    }
  </style>
</head>

<body>

  <header>
    <h1>Your Website</h1>
  </header>

  <nav>
    <a href="#">Home</a>
    <a href="#">About</a>
    <a href="#">Services</a>
    <a href="#">Contact</a>
  </nav>

  <section>
    <h2>Welcome to Our Website!</h2>
    <p>This is a brief description of your website. Feel free to add more details here.</p>
    <button style="color: #fff; background-color: #007bff;">Click me</button>
    <input type="text" placeholder="Enter text here">
  </section>

  <section>
    <h2>Watch Our Video</h2>
    <video controls>
      <source src="your-video.mp4" type="video/mp4">
      Your browser does not support the video tag.
    </video>
  </section>

  <footer>
    <p>&copy; 2023 Your Website. All rights reserved.</p>
  </footer>

</body>

</html>

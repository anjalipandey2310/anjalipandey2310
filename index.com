<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Your Name - Portfolio</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f9f9f9;
      margin: 0;
      padding: 0;
      color: #333;
    }

    header {
      background-color: #333;
      color: white;
      padding: 40px 20px;
      text-align: center;
    }

    section {
      padding: 40px 20px;
      max-width: 800px;
      margin: auto;
    }

    h2 {
      border-bottom: 2px solid #eee;
      padding-bottom: 5px;
    }

    ul {
      padding-left: 20px;
    }

    footer {
      background-color: #333;
      color: white;
      text-align: center;
      padding: 15px;
    }

    a {
      color: #007bff;
    }
  </style>
</head>
<body>

  <header>
    <h1>Your Name</h1>
    <p>Fresher | Aspiring Web Developer | Open to Opportunities</p>
  </header>

  <section>
    <h2>About Me</h2>
    <p>
      I’m a recent graduate passionate about technology, web development, and problem solving. I’m looking for opportunities to work on real-world projects and grow as a developer.
    </p>
  </section>

  <section>
    <h2>Skills</h2>
    <ul>
      <li>HTML, CSS, JavaScript</li>
      <li>Basic java</li>
      <li>Responsive Web Design</li>
      <li>Git & GitHub</li>
    </ul>
  </section>

  <section>
    <h2>Projects</h2>
    <ul>
      <li><strong>Portfolio Website</strong> – This website showcasing my skills and projects</li>
      <li><strong>To-Do App</strong> – Simple JavaScript to-do list (Link if available)</li>
      <li><strong>Mini Calculator</strong> – HTML/CSS/JS calculator</li>
    </ul>
  </section>

  <section>
    <h2>Education</h2>
    <p>
      BCA in Computer Applications - MAHATMA GANDHI KASHI VIDHYAPITH VARANASI<br />
      Year: 2021 – 2024
    </p>
  </section>

  <section>
    <h2>Contact</h2>
    <p>
      📧 Email: 2310anjalipandey@gmail.com<br/>
      💼 LinkedIn: <a href="https://www.linkedin.com/in/anjali-pandey-867068389" target="_blank">linkedin.com/in/anjali-pandey-867068389</a><br/>
      💻 GitHub: <a href="https://github.com/anjalipandey2310" target="_blank">github.com/anjalipandey2310</a>
    </p>
  </section>

  <footer>
    <p>© 2024 ANJALI</p>
  </footer>

</body>
</html>

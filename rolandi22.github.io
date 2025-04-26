<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Rolandi - Portfolio</title>
  <style>
    body {
      margin: 0;
      font-family: 'Poppins', Arial, sans-serif;
      background: linear-gradient(to right, #0f2027, #203a43, #2c5364);
      color: white;
    }
    .container {
      width: 90%;
      max-width: 1000px;
      margin: auto;
      padding: 40px 20px;
    }
    header {
      background: #1b2735;
      padding: 60px 0;
      text-align: center;
    }
    header h1 {
      font-size: 48px;
      margin: 0;
    }
    header p {
      font-size: 20px;
      color: #ccc;
    }
    section {
      margin-top: 40px;
    }
    h2 {
      font-size: 32px;
      margin-bottom: 20px;
      text-align: center;
    }
    .project-list {
      display: flex;
      flex-wrap: wrap;
      gap: 20px;
      justify-content: center;
    }
    .project {
      background: #32485e;
      padding: 20px;
      border-radius: 10px;
      width: 280px;
    }
    form {
      display: flex;
      flex-direction: column;
      gap: 15px;
    }
    input, textarea {
      padding: 10px;
      border-radius: 5px;
      border: none;
    }
    button {
      background: #4CAF50;
      color: white;
      padding: 10px;
      font-size: 16px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }
    button:hover {
      background: #45a049;
    }
    footer {
      text-align: center;
      padding: 20px;
      background: #1b2735;
      margin-top: 40px;
      font-size: 14px;
    }
  </style>
</head>
<body>

  <header>
    <div class="container">
      <h1>Rolandi</h1>
      <p>Web Developer & Creative Designer</p>
    </div>
  </header>

  <section id="about" class="container">
    <h2>Tentang Saya</h2>
    <p>Saya Rolandi, seorang pengembang web yang passionate dalam membangun website modern, kreatif, dan responsif.</p>
  </section>

  <section id="projects" class="container">
    <h2>Proyek Saya</h2>
    <div class="project-list">
      <div class="project">
        <h3>Website Topup Game</h3>
        <p>Website untuk layanan top-up game Mobile Legends, dengan animasi interaktif dan desain responsif.</p>
      </div>
      <div class="project">
        <h3>Landing Page Produk</h3>
        <p>Landing page profesional untuk mempromosikan produk digital dan layanan online.</p>
      </div>
    </div>
  </section>

  <section id="contact" class="container">
    <h2>Kontak Saya</h2>
    <form action="https://formspree.io/f/xpwdwljk" method="POST">
      <input type="text" name="name" placeholder="Nama Anda" required>
      <input type="email" name="email" placeholder="Email Anda" required>
      <textarea name="message" placeholder="Pesan Anda" required></textarea>
      <button type="submit">Kirim</button>
    </form>
  </section>

  <footer>
    <p>© 2025 Rolandi. All rights reserved.</p>
  </footer>

</body>
</html>

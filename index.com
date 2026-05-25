<!DOCTYPE html>
<html lang="ro">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>TEKA Logistic</title>

<style>
body {
    margin: 0;
    font-family: Arial, sans-serif;
    background: #111;
    color: white;
}

.hero {
    min-height: 100vh;
    background:
        linear-gradient(rgba(0,0,0,0.65), rgba(0,0,0,0.75)),
        url("https://images.unsplash.com/photo-1586528116311-ad8dd3c8310d");
    background-size: cover;
    background-position: center;
    text-align: center;
    padding: 40px 20px;
}

.logo {
    width: 230px;
    border-radius: 20px;
    background: white;
    padding: 10px;
}

h1 {
    font-size: 48px;
    color: #d4a44a;
    margin-bottom: 10px;
}

.hero p {
    font-size: 20px;
    max-width: 800px;
    margin: auto;
}

.btn {
    display: inline-block;
    margin-top: 25px;
    background: #d4a44a;
    color: #111;
    padding: 15px 25px;
    border-radius: 8px;
    text-decoration: none;
    font-weight: bold;
}

section {
    padding: 50px 20px;
    max-width: 1100px;
    margin: auto;
}

.cards {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
    gap: 20px;
}

.card {
    background: #1c1c1c;
    padding: 25px;
    border-radius: 15px;
    border: 1px solid #d4a44a;
}

.gallery {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    gap: 15px;
}

.gallery img {
    width: 100%;
    border-radius: 15px;
    height: 220px;
    object-fit: cover;
}

.contact {
    background: #1c1c1c;
    border-radius: 15px;
}

input, textarea {
    width: 100%;
    padding: 12px;
    margin: 8px 0;
    border: none;
    border-radius: 8px;
}

button {
    background: #d4a44a;
    color: black;
    padding: 14px;
    border: none;
    width: 100%;
    font-weight: bold;
    border-radius: 8px;
}

.whatsapp {
    position: fixed;
    right: 20px;
    bottom: 20px;
    background: #25D366;
    color: white;
    padding: 15px 20px;
    border-radius: 50px;
    text-decoration: none;
    font-weight: bold;
}
</style>
</head>

<body>

<div class="hero">
    <img src="logo.png" class="logo" alt="TEKA Logistic Logo">
    <h1>TEKA Logistic</h1>
    <p>Curse internaționale • Mutări • Transport marfă • Livrări • Logistică</p>
    <a href="#contact" class="btn">Cere ofertă acum</a>
</div>

<section>
    <h2>Serviciile noastre</h2>
    <div class="cards">
        <div class="card">🚚 Transport marfă rapid și sigur</div>
        <div class="card">🏠 Mutări apartamente și case</div>
        <div class="card">📦 Livrări colete și paleți</div>
        <div class="card">🌍 Curse internaționale Europa</div>
        <div class="card">📍 Logistică și distribuție</div>
        <div class="card">🤝 Colaborări cu firme și depozite</div>
    </div>
</section>

<section>
    <h2>De ce TEKA Logistic?</h2>
    <div class="cards">
        <div class="card">✅ Seriozitate și punctualitate</div>
        <div class="card">✅ Marfă transportată în siguranță</div>
        <div class="card">✅ Comunicare rapidă prin WhatsApp</div>
    </div>
</section>

<section>
    <h2>Galerie</h2>
    <div class="gallery">
        <img src="https://images.unsplash.com/photo-1601584115197-04ecc0da31d7" alt="dubă logistică">
        <img src="https://images.unsplash.com/photo-1586528116311-ad8dd3c8310d" alt="cutii depozit">
        <img src="https://images.unsplash.com/photo-1553413077-190dd305871c" alt="depozit logistic">
        <img src="https://images.unsplash.com/photo-1578575437130-527eed3abbec" alt="client fericit">
    </div>
</section>

<section id="contact" class="contact">
    <h2>Contact</h2>
    <p>📞 Telefon: +39 XXX XXX XXX</p>
    <p>📧 Email: contact@teka-logistic.com</p>
    <p>📍 Italia / Europa</p>

    <form>
        <input type="text" placeholder="Numele tău">
        <input type="email" placeholder="Email">
        <input type="text" placeholder="Telefon">
        <textarea placeholder="Ce ai nevoie să transporți?"></textarea>
        <button>Trimite cererea</button>
    </form>
</section>

<a class="whatsapp" href="https://wa.me/393XXXXXXXXX" target="_blank">💬 WhatsApp</a>

</body>
</html>

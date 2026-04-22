<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width,initial-scale=1" />
<title>NexusShop — Modern UI</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet">

<style>
:root{
  --primary:#111827;
  --accent:#6366f1;
  --bg:#f9fafb;
  --card:#ffffff;
}

body{
  margin:0;
  font-family:Poppins,sans-serif;
  background:var(--bg);
  color:var(--primary);
}

/* HEADER */
header{
  display:flex;
  justify-content:space-between;
  align-items:center;
  padding:15px 40px;
  background:white;
  box-shadow:0 2px 10px rgba(0,0,0,0.05);
}

.logo{
  font-size:22px;
  font-weight:700;
}

.logo span{
  color:var(--accent);
}

nav a{
  margin:0 10px;
  text-decoration:none;
  color:#444;
}

nav a:hover{
  color:var(--accent);
}

/* HERO */
.hero{
  height:400px;
  display:flex;
  align-items:center;
  justify-content:center;
  text-align:center;
  background:linear-gradient(135deg,#6366f1,#9333ea);
  color:white;
}

.hero h1{
  font-size:42px;
}

.btn{
  margin-top:15px;
  padding:12px 20px;
  border:none;
  border-radius:25px;
  background:white;
  color:#333;
  font-weight:600;
  cursor:pointer;
}

/* PRODUCTS */
.container{
  max-width:1200px;
  margin:auto;
  padding:40px 20px;
}

.grid{
  display:grid;
  grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
  gap:20px;
}

.card{
  background:var(--card);
  border-radius:15px;
  overflow:hidden;
  box-shadow:0 10px 20px rgba(0,0,0,0.05);
  transition:0.3s;
}

.card:hover{
  transform:translateY(-5px);
}

.card img{
  width:100%;
  height:200px;
  object-fit:cover;
}

.card-body{
  padding:15px;
}

.price{
  color:var(--accent);
  font-weight:700;
}

button.add{
  width:100%;
  padding:10px;
  background:var(--accent);
  color:white;
  border:none;
  border-radius:8px;
  cursor:pointer;
}

/* FOOTER */
footer{
  text-align:center;
  padding:20px;
  background:white;
  margin-top:40px;
}
</style>
</head>

<body>

<header>
  <div class="logo">Nexus<span>Shop</span></div>
  <nav>
    <a href="#">Home</a>
    <a href="#">Products</a>
    <a href="#">Deals</a>
  </nav>
</header>

<section class="hero">
  <div>
    <h1>Modern Shopping Experience</h1>
    <p>Clean UI • Fast • Responsive</p>
    <button class="btn">Shop Now</button>
  </div>
</section>

<div class="container">
  <h2>Trending Products</h2>

  <div class="grid" id="products"></div>
</div>

<footer>
  © 2026 NexusShop
</footer>

<script>
const products=[
 {name:"iPhone 14",price:999,img:"https://images.unsplash.com/photo-1601784551446-20c9e07cdbdb"},
 {name:"Laptop",price:1200,img:"https://images.unsplash.com/photo-1593642632823"},
 {name:"Headphones",price:199,img:"https://images.unsplash.com/photo-1518443895914"},
 {name:"Shoes",price:150,img:"https://images.unsplash.com/photo-1542291026"}
];

const container=document.getElementById("products");

products.forEach(p=>{
  container.innerHTML+=`
  <div class="card">
    <img src="${p.img}">
    <div class="card-body">
      <h4>${p.name}</h4>
      <div class="price">$${p.price}</div>
      <button class="add">Add to Cart</button>
    </div>
  </div>`;
});
</script>

</body>
</html>

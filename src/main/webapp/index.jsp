:root{
  --primary:#0f172a;
  --accent:#4f46e5;
  --bg:#f1f5f9;
  --card:#ffffff;
  --text:#334155;
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
  padding:18px 60px;
  background:white;
  box-shadow:0 4px 20px rgba(0,0,0,0.04);
}

.logo{
  font-size:24px;
  font-weight:700;
}

.logo span{
  color:var(--accent);
}

nav a{
  margin:0 15px;
  text-decoration:none;
  color:var(--text);
  font-weight:500;
}

nav a:hover{
  color:var(--accent);
}

/* HERO */
.hero{
  height:420px;
  display:flex;
  align-items:center;
  justify-content:center;
  text-align:center;
  background:linear-gradient(135deg,#4f46e5,#7c3aed);
  color:white;
}

.hero h1{
  font-size:46px;
  margin-bottom:10px;
}

.hero p{
  opacity:0.9;
}

.btn{
  margin-top:20px;
  padding:14px 26px;
  border:none;
  border-radius:30px;
  background:white;
  color:#111;
  font-weight:600;
  cursor:pointer;
  transition:0.3s;
}

.btn:hover{
  transform:scale(1.05);
}

/* PRODUCTS */
.container{
  max-width:1200px;
  margin:auto;
  padding:50px 20px;
}

.container h2{
  margin-bottom:25px;
}

.grid{
  display:grid;
  grid-template-columns:repeat(auto-fit,minmax(260px,1fr));
  gap:25px;
}

.card{
  background:var(--card);
  border-radius:18px;
  overflow:hidden;
  box-shadow:0 10px 25px rgba(0,0,0,0.05);
  transition:0.3s;
}

.card:hover{
  transform:translateY(-8px);
  box-shadow:0 15px 35px rgba(0,0,0,0.08);
}

.card img{
  width:100%;
  height:220px;
  object-fit:cover;
}

.card-body{
  padding:18px;
}

.card-body h4{
  margin:5px 0;
}

.price{
  color:var(--accent);
  font-weight:700;
  margin:8px 0;
}

button.add{
  width:100%;
  padding:12px;
  background:var(--accent);
  color:white;
  border:none;
  border-radius:10px;
  cursor:pointer;
  font-weight:600;
  transition:0.3s;
}

button.add:hover{
  background:#4338ca;
}

/* FOOTER */
footer{
  text-align:center;
  padding:25px;
  background:white;
  margin-top:50px;
  color:var(--text);
}

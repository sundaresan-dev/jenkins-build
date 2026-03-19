<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;700&display=swap');

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family: 'Poppins', sans-serif;
}

body{
    height:100vh;
    display:flex;
    justify-content:center;
    align-items:center;
    background: linear-gradient(135deg,#0f2027,#203a43,#2c5364);
    color:white;
}

/* Floating animation background glow */
body::before{
    content:'';
    position:absolute;
    width:300px;
    height:300px;
    background:#00c6ff;
    filter:blur(120px);
    top:10%;
    left:20%;
    opacity:0.5;
}

body::after{
    content:'';
    position:absolute;
    width:300px;
    height:300px;
    background:#0072ff;
    filter:blur(120px);
    bottom:10%;
    right:20%;
    opacity:0.5;
}

.container{
    z-index:1;
}

/* Glassmorphism box */
.box{
    width:500px;
    padding:40px;
    border-radius:20px;
    background: rgba(255,255,255,0.1);
    backdrop-filter: blur(15px);
    box-shadow: 0 8px 32px rgba(0,0,0,0.3);
    text-align:center;
    animation: fadeIn 1s ease-in-out;
}

h1{
    font-size:38px;
    margin-bottom:15px;
    color:#00e6ff;
}

p{
    font-size:18px;
    margin:10px 0;
}

/* Divider */
hr{
    border:none;
    height:1px;
    background: rgba(255,255,255,0.3);
    margin:20px 0;
}

/* Highlight text */
b{
    color:#00e6ff;
}

/* Tag section */
.tag{
    margin-top:20px;
    font-size:14px;
    opacity:0.8;
}

/* Animation */
@keyframes fadeIn{
    from{
        opacity:0;
        transform: translateY(30px);
    }
    to{
        opacity:1;
        transform: translateY(0);
    }
}

/* Hover effect */
.box:hover{
    transform: scale(1.03);
    transition:0.3s;
}
</style>
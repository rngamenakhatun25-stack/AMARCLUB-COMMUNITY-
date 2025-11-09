<!DOCTYPE html>
<html>
<head>
<title>Dice Page</title>
<style>
body{
  background:#0D0F1A;
  font-family:sans-serif;
  text-align:center;
  color:white;
}
.box{
  margin-top:80px;
  background:#13142A;
  padding:40px;
  border-radius:15px;
  width:300px;
  margin-left:auto;
  margin-right:auto;
}
button{
  width:100%;
  background:#00EFFF;
  color:#000;
  padding:12px;
  border:none;
  border-radius:10px;
  font-size:18px;
  cursor:pointer;
  margin-top:20px;
}
#result{
  font-size:60px;
  margin-top:30px;
}
</style>
</head>
<body>

<div class="box">
  <h2 style="color:#00E3FF;">DICE RESULT</h2>

  <div id="result">🎲</div>

  <button onclick="roll()">ROLL DICE</button>
</div>

<script>
function roll(){
  let n = Math.floor(Math.random()*6)+1;
  document.getElementById("result").innerHTML = "🎲 " + n;
}
</script>

</body>
</html>

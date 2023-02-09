<template>
  <main>
    <div class="header">
    <div class="or1">
      <div class="imagen">
        <img src="../assets/logoSena.png" alt="sena" />
      </div>
    </div>

    <div class="or2"><p class="titulo">Tusena</p></div>

    <div class="or3">
      <div class="contenedor">
        <img class="imagen1" src="../assets/imagen.jpg"/>
        <div class="contenedor1">
          <img class="foto" src="../assets/d214050c9f4057a6f039a7cc890316ef.jpg"/>
        </div>
        <div class="contenedor2">
          <p class="name">
            SofiaPlus
          </p>
        </div>
      </div>
    </div>
  </div>
  </main>
  
</template>

  <script>
export default {};
</script>
  <style scoped>
  main{
    position: sticky;
  top: 0;
  }
.header {
  display: flex;
  height: 20vh;
}

img {
  width: 54%;
}
.or1 {
  width: 13%;
}
.or2 {
  width: 70%;
}
.or3 {
  position: relative;
  display: inline-block;
  
}
.imagen1{
  margin-top: -1vh;
  width: 55vh;
  height: 22vh;
  border-radius:10% ;
}
.foto{
  margin-top: 1vh;
  border-radius: 100%;
  width: 80%;
}
.name{
  margin-top: 1vh;
  font-size: x-large;
  font-weight: bolder;
  color: black;
}
.titulo {
  font-size: 11vh;
  margin-right: 15vh;
  width: 40%;
  margin-top: -1vh;
}
.contenedor {
  display: flex;
  margin: auto;
  width: 90%;
  height: 10vh;
  margin-top: 1vh;
}
.contenedor1 {
  background-color: rgba(27, 152, 83, 1);
  border-radius: 100%;
  width: 16%;
  height: 9vh;
  position: absolute;
  margin-top: 5vh;
  margin-left: 36vh;
}

.contenedor2 {
  background-color: rgba(27, 151, 83, 1);
  width: 50%;
  height: 5vh;
  border-radius: 50 10;
  position: absolute;
  margin-left: 10vh;
  margin-top: 7vh;
  border-radius: 10%;
}
</style>
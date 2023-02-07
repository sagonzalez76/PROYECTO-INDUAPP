<template>
  <div class="header">
    <div class="or1">

      <div class="imagen">
        <img src="../assets/sena.png" alt="sena" />
      </div>
    </div>

    <div class="or2"><p class="titulo">Tusena</p></div>
    <div class="or3">
        <div class="contenedor">
            <div class="contenedor1">
1
            </div>
            <div class="contenedor2">
2
            </div>
        </div>
    </div>
  </div>
</template>
<script>
export default {};
</script>
<style scoped>
.header {
  border: 3px solid red;
  display: flex;
}
.imagen{
    border: 3px solid blue;
}
.or1{
    border: 3px solid blue;

}
.or2{
    border: 3px solid blue;
    width: 50%;

}
.or3{
    border: 3px solid blue;
    width: 30%;

}
.titulo{
  font-size: 15vh;
  margin-right: 20vh;
  border: 2px solid gray;
  width: 50%;
  margin-top: 3vh;
}
.contenedor{
    display: flex;
border: 1px solid rgb(0, 0, 0);
    margin: auto;
    width: 90%;
    height: 10vh;
    margin-top: 10vh;
}
.contenedor1{
    background-color: rgb(0, 0, 0);
    border-radius: 100%;
    width:15%;
    height: 9vh;
    margin-left: 15vh;
 
}
.contenedor2{
background-color: rgb(0, 0, 14);
width: 50%;
height: 9vh;

border-radius: 20% 20%;
}
</style>

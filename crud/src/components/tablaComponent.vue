<template>
    <main>   
           <thead>
             <tr>
               <th scope="col">Titulo del producto</th>
               <th scope="col">Autotes del producto</th>
               <th scope="col">Linea Programatica</th>
               <th scope="col">Tipo</th>
               <th scope="col">Año</th>
               <th scope="col">Subtipo de producto</th>
               <th scope="col">Semillero</th>
               <th scope="col">Codigo de proyecto</th>
               <th scope="col">Nombre del proyecto</th>
               <th scope="col">Idioma</th>
               <th scope="col">Soporte</th>
               <th scope="col">Url</th>
               <th colspan="2" scope="col"></th>
               
             </tr>
           </thead>
           <tbody>
             <tr>
               <td>Mark</td>
               <td>Otto</td>
               <td>@mdo</td>
               <td>Mark</td>
               <td>Otto</td>
               <td>@mdo</td>
               <td>Mark</td>
               <td>Otto</td>
               <td>@mdo</td>
               <td>Jacob</td>
               <td>Thornton</td>
               <td>@fat</td>
               <td><!-- Button trigger modal -->
                <button type="button" class="editar" data-bs-toggle="modal" data-bs-target="#exampleModal">
                  Editar
                </button>
                
                <!-- Modal -->
                <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                  <div class="modal-dialog">
                    <div class="modal-content">
                      <div class="modal-header">
                        <h1 class="modal-title fs-5" id="exampleModalLabel">Informacion del productos</h1>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                      </div>
                      <div class="modal-body">
                        ...
                      </div>
                      <div class="modal-footer">
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save changes</button>
                      </div>
                    </div>
                  </div>
                </div></td> 
                <td><!-- Button trigger modal -->
                    <button type="button" class="delete" data-bs-toggle="modal" data-bs-target="#exampleModal">
                     Eliminar
                    </button>
                    
                    <!-- Modal -->
                    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                      <div class="modal-dialog">
                        <div class="modal-content">
                          <div class="modal-header">
                            <h1 class="modal-title fs-5" id="exampleModalLabel">Informacion de productos</h1>
                            <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                          </div>
                          <div class="modal-body">
                            ...
                          </div>
                          <div class="modal-footer">
                            <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                            <button type="button" class="btn btn-primary">Save changes</button>
                          </div>
                        </div>
                      </div>
                    </div></td>
               
              </tr>
             <tr>
               <td>Jacob</td>
               <td>Thornton</td>
               <td>@fat</td>
               <td>Jacob</td>
               <td>Thornton</td>
               <td>@fat</td>
               <td>Jacob</td>
               <td>Thornton</td>
               <td>@fat</td>
               <td>Jacob</td>
               <td>Thornton</td>
               <td>@fat</td>
             </tr>
            
           </tbody>
       
    </main>
 </template>

 <script>
 export default{}
 </script>
 <style scoped>
 main{
     margin: auto;
     width: 98%;
 }
 th{
     border: 3px solid rgb(255, 255, 255);
     background-color:rgba(14, 172, 85, 1);
     width: 5%;
     height: 5vh;
 }
 td{
     background-color:rgba(239, 239, 239, 1);
     border: 3px solid rgb(255, 255, 255);
     height: 4vh;
 }
 .btn btn-primary{
     background-color: red;
 }
 .editar{
    background-color: rgba(8, 172, 14, 1);
    padding: 2px;
    color: white;
    border-radius: 10%;
    width: 100%;
    height: 4vh;
    border: rgb(196, 41, 41);
    font-weight: bolder;
 }
 .delete{
    background-color: red;
    padding: 2px;
    border-radius: 10%;
    width: 100%;
    font-weight: bolder;
    height: 4vh;
    border: rgb(196, 41, 41);
 }
 
 </style>
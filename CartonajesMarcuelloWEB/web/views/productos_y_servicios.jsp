<%--
    Document   : productos y servicios
    Created on : 15-abr-2013, 10:51:15
    Author     : EM
    Comments: Catálogo de Productos y servicios
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include  file="_layout/header.jsp"%>
        <div id="containerBody">
            <div class="bodyElement">
                <h3>Planta de Producción</h3>
                <div class="images">
                    <img id="imagenProduccionIzquierda" src="${base}/images/CartonajesMarcuelloPlantaIzda.jpg" width="185" height="200">
                    <img id="imagenProduccionCentro" src="${base}/images/CartonajesMarcuelloPlanta.jpg" width="350" height="200">
                    <img id="imagenProduccionDerecha" src="${base}/images/CartonajesMarcuelloPlantaDcha.jpg" width="185" height="200">
                </div>
            </div>
            <div class="bodyElement">
                 <h3>Oficinas</h3>
                 <div class="images">
                     <img id="imagenOficinas" src="${base}/images/CartonajesMarcuelloOficinasRecepcion.jpg" width="250px" height="187px">
                     <img id="imagenOficinas" src="${base}/images/CartonajesMarcuelloOficinasDireccion.jpg" width=250px height=187px>
                 </div>
             </div>
        </div>
<%@include  file="_layout/footer.jsp"%>

<%-- 
    Document   : quienes_somos
    Created on : 15-abr-2013, 10:51:15
    Author     : EM
    Comments: Descripcion de la empresa, historia, mision vision y valores
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include  file="_layout/header.jsp"%>
        <div id="containerBody">
            <h3>La Empresa</h3>
            <div class="bodyElement">
                <p id="textJose">En el año 1924 un intrépido joven, llamado <b>D. José Marcuello Catatán</b> y oriundo de Daroca, 
                decide emprender un negocio de <b>Cajas de Cartón para zapatos</b>, al observar la creciente demanda de
                envases de este tipo en la ciudad de Zaragoza.</p>
                <img id="imageJose" src="${base}/images/CartonajesMarcuelloOficinasJose.jpg" width="114" height="150">
            </div>  
            <div class="bodyElement">
                <img id="imageEduardo" src="${base}/images/CartonajesMarcuelloOficinasEduardo.jpg" width="114" height="150">
                <p id="textEduardo">Ya bajo la gerencia de <b>D. Eduardo Marcuello Gutierrez</b>, Cartonajes Marcuello 
                comienza su <b>crecimiento y expansión</b> a otros sectores, como menaje, alimentación y textil, lo que 
                provoca el traslado  de la planta de manufactura, sita por aquel entonces en la Calle Cánovas,  al polígono
                industrial de Valdefierro.</p>
            </div>
            <div class="bodyElement">
                <p  id="textFrancisco">Un nuevo traslado llevaría la compañía a La Muela, dónde se haría cargo de la 
                compañía <b>D. Franciso Marcuello Albalat</b>, siendo la tercera generación la que estabilizaría la 
                producción e introduciría paulatinamente la tecnología en todo el proceso productivo y de gestión.</p>
                <img id="imageFrancisco" src="${base}/images/CartonajesMarcuelloOficinasFranciscoPeque.jpg" width="138" height="150">
            </div>
            <div class="bodyElement">
                <p id="textStaff">Finalmente, <b>Cartonajes Marcuello</b> sería trasladada al <b>Polígono Industrial Empresarium</b>, 
                donde se encuentra en la actualidad, dando servicio a más de 1000 clientes y contando con una plantilla 
                de 12 empleados.</p>
                <img id="imageStaff" src="${base}/images/CartonajesMarcuelloStaff.jpg" width="200" height="150">
            </div>
             <div class="bodyElement">
                 <div class="text3left">
                     <h3>Misión</h3>
                     <p id="textMision">Ofrecer a Pymes <b>soluciones</b> de <b>packaging</b> basadas en el 
                         <b>Cartón</b>, garantizando la integridad del producto embalado.
                     </p>
                 </div>
                 <div class="text3center">
                     <h3>Visión</h3>
                     <ul id="textVision">
                         <li>Establecer estrechos lazos de <b>colaboración</b> con nuestros <b>Proveedores</b></li>
                         <li><b>Asesorar</b> de manera integral a nuestros <b>Clientes</b> de packaging</li>
                         <li>Asegurar la <b>Calidad</b> de nuestros <b>Productos</b> mediante un proceso de control de la 
                             Calidad y <b>Mejora Continua</b></li>
                     </ul>
                 </div>
                 <div class="text3right">
                     <h3>Valores</h3>
                      <ul id="textValores">
                         <li>Ofrecer unas condiciones de trabajo <b>seguras</b> y saludables a los empleados</li>
                         <li>Estar comprometidos con el <b>Medio Ambiente</b>, tratando nuestros residuos de manera responsable</li>
                         <li>Cultivar la <b>cercanía</b> y amabilidad en el trato</li>
                     </ul>
                 </div>
             </div>
         </div>
<%@include  file="_layout/footer.jsp"%>

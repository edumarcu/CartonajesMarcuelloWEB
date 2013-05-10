<%-- 
    Document   : quienes_somos
    Created on : 15-abr-2013, 10:51:15
    Author     : EM
    Comments: Descripcion de la empresa, historia, mision vision y valores
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include  file="_layout/header.jsp"%>
        <div id="containerBody">
        <div class="bodyElement">
                <div class="textoImagen-texto">
                    <p id="textoProduccion">Planta de Producción</p>
                </div>
                <div class="textoImagen-imagen">
                    <img id="imagenProduccion" src="${base}/images/350x200.gif" width="350" height="200">
                </div>
            </div>
           <div class="bodyElement">
                <div class="imagenTexto-texto">
                    <p id="textoOficinas">Vista de Oficinas</p>
                </div>
                <div class="imagenTexto-imagen">
                    <img id="imagenOficinas" src="${base}/images/250x150.gif" width="250" height="150">
                </div>
            </div>
            <div class="bodyElement">
                <div class="texto3left">
                    <h3>Misión</h3>
                    <p id="textoMision">Ofrecer a Pymes soluciones de packaging basadas en el cartón, garantizando 
                        la integridad del producto embalado.
                    </p>
                </div>
                <div class="texto3center">
                    <h3>Visión</h3>
                    <ul id="textoVision">
                        <il>Establecer estrechos lazos de colaboración con nuestros proveedores</il>
                        <il>Asesorar de manera integral a nuestros clientes de packaging</il>
                        <il>Asegurar la calidad de nuestros productos mediante un proceso de control de la calidad y 
                            mejora continua</il>
                    </ul>
                </div>
                <div class="texto3right">
                    <h3>Valores</h3>
                    <p id="textoValores">As you wish. No! Alderaan is peaceful. We have no weapons. You can't possibly…
                        I can't get involved! I've got work to do! It's not that I like the Empire, I hate it,
                        but there's nothing I can do about it right now. It's such a long way from here. 
                        Remember, a Jedi can feel the Force flowing through him.
                    </p>
                </div>
            </div>
        </div>
<%@include  file="_layout/footer.jsp"%>

<%-- 
    Document   : Contacto
    Created on : 15-abr-2013, 10:51:15
    Author     : EM
    Comments: Datos de contacto
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include  file="_layout/header.jsp"%>
        <div class="containerBody">
            <div class="bodyElement">
                <div class="email">
                    <img id="imageEmail" src="${base}/images/email.jpg" width="80" height="80">
                    <span id="textEmail">admon@cmarcuello.com</span>
                </div>
                <div class="phone">
                    <img id="imagePhone" src="${base}/images/phone.jpg" width="80" height="80">
                    <span id="textPhone">976 132 660</span>
                </div>
                <div class="fax">
                    <img id="imageFax" src="${base}/images/fax.jpg" width="80" height="80">
                    <span id="textFax">976 132 620</span>
                </div>
                <div class="address">
                    <img id="imageAddress" src="${base}/images/envelope.jpg" width="80" height="80">
                    <span id="textAddress">Polígono Empresarium, C/ Ajedrea 8, 50720 LA CARTUJA BAJA (ZARAGOZA)</span>
                </div>
            </div>
        </div>
<%@include  file="_layout/footer.jsp"%>

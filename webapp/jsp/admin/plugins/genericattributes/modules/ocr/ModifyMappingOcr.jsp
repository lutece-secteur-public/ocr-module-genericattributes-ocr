<jsp:useBean id="modifymappingOcr" scope="session" class="fr.paris.lutece.plugins.genericattributes.modules.ocr.web.ModifyMappingOcrJspBean" />
<% String strContent = modifymappingOcr.processController ( request , response ); %>

<%@ page errorPage="../../../../ErrorPage.jsp" %>
<jsp:include page="../../../../AdminHeader.jsp" />

<%= strContent %>

<%@ include file="../../../../AdminFooter.jsp" %>
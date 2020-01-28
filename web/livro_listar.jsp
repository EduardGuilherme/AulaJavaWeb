<%-- 
    Document   : veiculo_lista
    Created on : 08/12/2018, 11:07:55
    Author     : Elienai
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page import="java.util.List"%>
<%@page import="com.ifsp.edu.model.Livro"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="/menu.jsp"/>

<style type="text/css">
table#alter td {background:#FFFFCC;}
table#alter tr.dif td {background:#EEEEEE;}
</style>



        <br>
        <br>
        <br>
        
   <table border="1px" cellpadding="5px" cellspacing="0" id="alter" align="center">
                <tr>
                        <td>Id</td>
                        <td>Titulo</td>
                        <td>Autor</td>
                        <td>Genero</td>
                        <td>Editora</td>
                        <td>Edicao</td>
                        <td>Alterar</td>
                        <td>Excluir</td>
                </tr>

          
        </table>
  
<jsp:include page="/footer.jsp"/>

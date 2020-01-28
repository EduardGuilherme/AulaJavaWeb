<%-- 
    Document   : cadastro_cliente
    Created on : 25/08/2018, 15:58:55
    Author     : aluno
--%>

<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="/menu.jsp"/>   

       
    <form id="frmAltLivro"  method="get" action="" >
        <table>
            
            <tr>
        	<td>Id</td>
                <td><input id="livro_id" name="id" type="text" value=""> </td>
             </tr>   
             
            <tr>
                <td>Titulo</td>
                <td> <input type="text" name="titulo" id="titulo_id" value="">  </td>
            </tr>
            
            <tr>
                <td>Autor</td>
                <td> <input type="text" name="autor" id="autor_id" value="">  </td>             
            </tr>

            <tr>
                <td>Genero</td>
                <td> <input type="text" name="genero" id="genero_id" value="">  </td>            
            </tr>
            
            <tr>
                <td>Editora</td>
                <td> <input type="text" name="editora" id="editora_id" value="">  </td>              
            </tr>
            
            <tr>
                <td>Edicao</td>
                <td> <input type="number" name="edicao" id="edicao_id" value="">  </td>              
            </tr>            
          
            <tr>
                <td colspan="2"> <input type="submit" value="Gravar"> </td>
            </tr>
        </table>
    </form>
<jsp:include page="/footer.jsp"/>
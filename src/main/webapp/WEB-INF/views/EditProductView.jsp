<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
    <!--su dung JSTL-->
    <%@ taglib uri="jakarta.tags.core" prefix="c" %>

        <!DOCTYPE html>
        <html lang="en">

        <head>
            <meta charset="UTF-8">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>Edit Product Page</title>
        </head>

        <body>
            <h1>Edit Product Page</h1>
            <!-- header -->
            <jsp:include page="header.jsp"></jsp:include>
            <!--menu-->
            <jsp:include page="menu.jsp"></jsp:include>

            <form action="editProduct" method="post">
                <input type="hidden" name="code" value="${p.code}">
                <table>
                    <!-- <tr>
                        <td>Code</td>
                        <td><input type="text" name="code"></td>
                    </tr> -->
                    <tr>
                        <td>Name</td>
                        <td><input type="text" name="name" value="${p.name}"></td>
                    </tr>
                    <tr>
                        <td>Price</td>
                        <td><input type="text" name="price" value="${p.price}"></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Save"></td>
                        <td><a href="productList">Cancel</a></td>
                    </tr>
                </table>
            </form>

            <!--footer-->
            <jsp:include page="footer.jsp"></jsp:include>
        </body>

        </html>
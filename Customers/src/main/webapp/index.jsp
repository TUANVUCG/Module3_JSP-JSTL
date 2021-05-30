<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 5/30/2021
  Time: 4:21 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <%!
    public class Customer{
      public String name;
      public String dateOfBirth;
      public String address;
      public String img;

      public Customer() {
      }

      public Customer(String name, String dateOfBirth, String address, String img) {
        this.name = name;
        this.dateOfBirth = dateOfBirth;
        this.address = address;
        this.img = img;
      }

      public String getName() {
        return name;
      }

      public void setName(String name) {
        this.name = name;
      }

      public String getDateOfBirth() {
        return dateOfBirth;
      }

      public void setDateOfBirth(String dateOfBirth) {
        this.dateOfBirth = dateOfBirth;
      }

      public String getAddress() {
        return address;
      }

      public void setAddress(String address) {
        this.address = address;
      }

      public String getImg() {
        return img;
      }

      public void setImg(String img) {
        this.img = img;
      }
    }
  %>

  <%
    List<Customer> customerList = new ArrayList<>();
    customerList.add(new Customer("Vu","04/04/1994","Bac Ninh","https://thuthuatnhanh.com/wp-content/uploads/2019/07/anh-girl-xinh-facebook.jpg"));
    customerList.add(new Customer("Thanh","04/04/1994","Thanh Hóa","https://thuthuatnhanh.com/wp-content/uploads/2019/07/anh-girl-xinh-facebook.jpg"));
  %>

  <%
    PrintWriter writer = response.getWriter();
    writer.println("<table style=\"border : 1px solid black\">");
    writer.println("<tr>");
    writer.println("<td>Tên</td>");
    writer.println("<td>Ngày sinh</td>");
    writer.println("<td>Địa chỉ</td>");
    writer.println("<td>Ảnh</td>");
    writer.println("<tr/>");
    for (Customer customer : customerList) {
      writer.println("<tr>");
      writer.println("<td>" + customer.getName() + "</td>");
      writer.println("<td>" + customer.getDateOfBirth() + "</td>");
      writer.println("<td>" + customer.getAddress() + "</td>");
      writer.println("<td>"+" <img src= "+customer.getImg()+" style width=50px height = 50px/>" + "</td>");
      writer.println("<tr/>");
    }
    writer.println("table/>");
  %>
  </body>
</html>

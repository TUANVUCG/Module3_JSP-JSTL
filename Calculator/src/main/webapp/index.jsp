<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 5/30/2021
  Time: 10:59 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>$Title$</title>
  </head>
  <body>
  <h1>Simple Calculator</h1>
  <form method="get" , action = /calculator>
    <fieldset>
      <legend>Calculator</legend>
      <table>
        <tr>
          <td>First operand</td>
          <td>
            <input name="firstOperand" type="text">
          </td>
        </tr>
        <tr>
          <td>Operand</td>
          <td>
            <select name="operand">
              <option value="+">Addition</option>
              <option value="-">Subtraction</option>
              <option value="*">Multiplication</option>
              <option value="/">Division</option>
            </select>
          </td>
        </tr>
        <tr>
          <td>Second operand</td>
          <td>
            <input name="secondOperand" type="text">
          </td>
        </tr>
      </table>
      <button>Calculate</button>
    </fieldset>

  </form>
  </body>
</html>

<!DOCTYPE html>
<%@page import="java.io.*, java.util.*, vehicle.*" %>
<html>
    <head>
        <Title>Display Vehicle Data</Title>
        <link rel="stylesheet" href="css-1.css">
    </head>    
    <body>
        <%
            String airBrand = request.getParameter("airBrand");
             String airYear = request.getParameter("airYear");
              String airCap = request.getParameter("airCap");
               String airFuel = request.getParameter("airFuel");
               
         
               Aircraft aircraft = new Aircraft(airBrand, airYear, airCap, airFuel);
            
               %>
               <div class="center">
                   <h2>Here is the data:</h2>
                   <table class="inline-block">
                       <tr><th id="th-id1" colspan="2">Airplane Information Entered</th></tr>
                       <tr>
                            <td>Brand:</td>
                           <td><%= aircraft.getAirBrand() %></td>
                       </tr>
                        <tr>
                           <td>Year:</td>
                           <td><%= aircraft.getAirYear() %></td>
                       </tr>
                        <tr>
                           <td>Passenger Capacity:</td>
                           <td><%= aircraft.getAirCap() %></td>
                       </tr>
                        <tr>
                           <td>Fuel Type:</td>
                           <td><%= aircraft.getAirFuel() %></td>
                       </tr>
                   </table>
                       
                        <%
            String carBrand = request.getParameter("carBrand");
             String carYear = request.getParameter("carYear");
              String carCap = request.getParameter("carCap");
               String carFuel = request.getParameter("carFuel");
               
               
               Automobile auto = new Automobile(carBrand, carYear, carCap, carFuel);
             
               %>
               <div class="center">
                   <h2>Here is the data:</h2>
                   <table class="inline-block">
                       <tr><th id="th-id1" colspan="2">Automobile Information Entered</th></tr>
                       <tr>
                            <td>Brand:</td>
                           <td><%= auto.getCarBrand() %></td>
                       </tr>
                        <tr>
                           <td>Year:</td>
                           <td><%= auto.getCarYear() %></td>
                       </tr>
                        <tr>
                           <td>Passenger Capacity:</td>
                           <td><%= auto.getCarCap() %></td>
                       </tr>
                        <tr>
                           <td>Fuel Type:</td>
                           <td><%= auto.getCarFuel() %></td>
                       </tr>
                   </table>
               </div>
            
    </body>
</html>


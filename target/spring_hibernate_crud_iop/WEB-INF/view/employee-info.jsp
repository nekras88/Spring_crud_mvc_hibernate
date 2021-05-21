<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>

<body>

<br>
<h2>Employee Info</h2>
<br>

<form:form action="saveEmployee" modelAttribute="employee">
    <br>
    Name <form:input path="name"/>
    <br>
    Surname <form:input path="surname"/>
    <br>
    Department <form:input path="department"/>
    <br>
    Salary <form:input path="salary"/>

    <input type="submit" value="Ok">


</form:form>


</body>



</html>
<%@ page isELIgnored="false" %>

<h1 style="color:red; text-align:center;">
    Register Student
</h1>

<br><br>

<form action="register" method="POST">
    <table align="center" bgcolor="cyan" cellpadding="8">
        <tr>
            <td>Student Id</td>
            <td><input type="text" name="sno"></td>
        </tr>
        <tr>
            <td>Student Name</td>
            <td><input type="text" name="sname"></td>
        </tr>
        <tr>
            <td>Student Address</td>
            <td><input type="text" name="sadd"></td>
        </tr>
        <tr>
            <td>Student Average</td>
            <td><input type="text" name="avg"></td>
        </tr>
        <tr>
            <td colspan="2" align="center">
                <input type="submit" value="Register">
            </td>
        </tr>
    </table>
</form>

<br>

<h3 style="text-align:center;">
    <a href="./">Home</a>
</h3>

<%@ page contentType = "text/html;charset=GB2312" %>
<%@ page import = "java.sql.*" %>
<html>
<head>
    <title></title>
</head>
<body bgcolor=LightBlue>
<div align="center">
    <br>
    <H1>��ӭ������ҵ�칫ƽ̨ ${md.gender}</H1>
    <form name="form1" method="post" action="" target="_self">
        <table width="90%">
            <tr>
                <td width="50%" height="30" align="right">�û�����</td>
                <td width="50%" height="30" align="left"> <input type="text" name="UserName"></td>
            </tr>
            <tr>
                <td width="50%" height="30" align="right">���룺</td>
                <td width="50%" height="30" align="left"> <input type="password" name="UserPassword"></td>
            </tr>
            <td width="100%" height="40" align="center" colspan="2">
                <input type="submit" name="sub" value="��¼">
            </td>
            </tr>
        </table>
    </form>
</div>
</body>
</html>

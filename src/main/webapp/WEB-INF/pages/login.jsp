
<html>
<head>
    <%@ include file="commom/head.jsp" %>
    <title>登录界面</title>
    <style>
        h2
        {
            color:orange;
            text-align:center;
        }
    </style>
</head>
<body>
<div class="container">
    <form action="/login" role="form" class="form-horizontal">
        <h1>User Login</h1>
        <div class="form-group">
            <label for="userName" class="col-sm-2 control-label">UserName</label>
            <div class="col-sm-10">
                <input type="text"  id="userName" name="userName" class="form-control" placeholder="username"/>
            </div>
        </div>
        <div class="form-group">
            <label for="userPassword" class="col-sm-2 control-label">Password</label>
            <div class="col-sm-10">
                <input type="password" id="userPassword" name="userPassword" class="form-control" placeholder="password"/>
            </div>
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-default col-sm-offset-5" >Submit</button>
            <button type="reset" class="btn btn-default" >Reset</button>
        </div>

    </form>
</div>
<span>${message}</span>
<%@ include file="commom/bottom.jsp" %>
</body>
</html>
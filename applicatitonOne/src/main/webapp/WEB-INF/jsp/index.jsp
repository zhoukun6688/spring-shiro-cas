<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  
    
    
<!DOCTYPE html>
<html>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
 <base href="<%=basePath%>">
</head>
<%-- <script type="text/javascript" src="<%=basePath%>js/jquery.min.js"></script>   --%>
<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery.min.js"></script>  

<script type="text/javascript">
     function queryByAjax(){
         $.ajax({
             type:"POST",
             url:'<%=basePath%>'+"course/queryByAjax",
             data: {username:"王大仙", content:"这是参数内容"},
             success: function(data){
            	 $.each(data, function(commentIndex, comment){
            		 alert(comment);
               });
                
              }
         })
     }
</script>
<body>
	<h1>hello 这里是应用程序1</h1>
	
	<div>
		<input id="queryByAjax" type="button" value="通过Ajax异步查询香港四大天王" onclick="queryByAjax()">
	</div>
	<br/>

	
	<a href="http://localhost:8083/app1/shiro-cas">applicationOne</a>
	<br/>
	<br/>
	
	<a href="http://localhost:8083/app1/course/queryAllCourse" target="_Blank">app1中的查询所有课程</a>
	<br/>
	<br/>
	
	<a href="http://localhost:8083/app1/course/delete" target="_Blank">访问没有权限的方法</a>
	<br/>
	<br/>
	
	<a href="http://localhost:8082/app2/course/index" target="_Blank">跳往applicationTwo</a>
	<br/>
	<br/>
	
	
	<a href="http://localhost:8083/app1/logout">单点登出</a>
	<br/>
	<br/>
</body>
</html>

<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>图书详情</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
 <style type="text/css">
 	tr{
 		text-align:center;
 	}
 	table{
 	border-collapse:collapse;
 	}
 </style>
  </head>
  		<table border="1px" width="1000px" align="center">
  			<caption><b>书本的详细信息</b></caption>
  			<tr>
  				<td>书本的id</td>
  				<td>书本的标题</td>
  				<td>书本的版本</td>
  				<td>书本的版权</td>
  				<td>书本的出版商ID</td>
  				<td>书本的图片</td>
  				<td>书本的价格</td>
  			</tr>
  			<tr>
  				<td>${book.isbn}</td>
  				<td>${book.title}</td>
  				<td>${book.editionNumber}</td>
  				<td>${book.copyright}</td>
  				<td>${book.publisherID}</td>
  				<td><img src="images/${book.imageFile}"/></td>
  				<td>${book.price}</td>
  			</tr>
  		</table>
  		
  		<p align="center">
  			<a href="BookAction?action=cart">放入购物车</a>
  			<a href="BookAction?action=show">显示购物车</a>
  		</p>
  </body>
</html>

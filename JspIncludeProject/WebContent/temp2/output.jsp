<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" import="com.sist.member.*"%>
<%-- <%
    request.setCharacterEncoding("EUC-KR");
    MemberVO vo=new MemberVO();
    String name=request.getParameter("name");
    String sex=request.getParameter("sex");
    String age=request.getParameter("age");
    String addr=request.getParameter("addr");
    String tel=request.getParameter("tel");
    
    vo.setName(name);
    vo.setSex(sex);
    vo.setAge(Integer.parseInt(age));
    vo.setAddr(addr);
    vo.setTel(tel);
%> --%>
<%
    request.setCharacterEncoding("EUC-KR");
%>
<jsp:useBean id="vo" class="com.sist.member.MemberVO">
<%--
       Class.forName("com.sist.member.MemberVO");
 --%>
  <jsp:setProperty name="vo" property="name"/>
  <jsp:setProperty name="vo" property="sex"/>
</jsp:useBean>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Insert title here</title>
</head>
<body>
 <h3>���� ���� ��</h3>
 �̸�:<%=vo.getName() %><br>
 ����:<%=vo.getSex() %><br>
 ����:<%=vo.getAge() %><br>
 �ּ�:<%=vo.getAddr() %><br>
 ��ȭ:<%=vo.getTel() %><br>
</body>
</html>






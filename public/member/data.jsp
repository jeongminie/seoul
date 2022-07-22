<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%

	List<Map<String, Object>> memberList = new ArrayList<>();
	
	Map<String, Object> memberInfo = new HashMap<>();
	
	memberInfo.put("id", 1);
	memberInfo.put("name", "윤정민");
	memberInfo.put("name_eng", "Yun Jeong Min");
	memberInfo.put("birth", "1997-10-07");
	memberInfo.put("email", "jeongminie@naver.com");
	memberInfo.put("address", "서울시 송파구 법원로");
	memberInfo.put("userId", "wjdals6861");
	memberInfo.put("password", "1234");
	memberInfo.put("createAt", "2022-07-22");
	memberInfo.put("updateAt", "2022-07-22");
    memberList.add(memberInfo);


%>
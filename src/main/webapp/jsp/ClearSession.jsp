<%--
  Created by IntelliJ IDEA.
  User: alexey
  Date: 23.09.2020
  Time: 12:36
  To change this template use File | Settings | File Templates.
--%>
<HTML>
<HEAD><TITLE>Clear Session </TITLE></HEAD>
<BODY>

<% String action = request.getParameter("action");
    System.out.println("ClearSession.jsp: invalidating session");
    if (action != null && action.equals("CLEAR SESSION")) {
        session.invalidate();
    }
%>
<BR><BR><BR>
Served From Server: <b><%= request.getServerName() %></b>

<BR><BR>
<B>Instruction</B>
<UL>
    <LI>Click on START NEW SESSION to start a new session</LI>
</UL>
<BR>
<A HREF="WhatIsServerIP.jsp" NAME="Link3">START NEW SESSION</A>
</BODY>
</HTML>


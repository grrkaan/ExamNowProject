
<%@page import="myPackage.classes.Questions"%>
<%@page import="java.util.ArrayList"%>
<jsp:useBean id="pDAO" class="myPackage.DatabaseClass" scope="page"/>


<!-- SIDEBAR -->
			<div class="sidebar" style="background-image: url(sidebar-1.jpg)">
				<div class="sidebar-background" >
					<h2 class="logo-text">
						Exam Now
					</h2>

					<div class="left-menu">
						<a  href="adm-page.jsp?pgprt=0"><h2>Profile</h2></a>
						<a href="adm-page.jsp?pgprt=2"><h2>Courses</h2></a>
                                                <a class="active" href="adm-page.jsp?pgprt=3"><h2>Questions</h2></a>
						<a href="adm-page.jsp?pgprt=1"><h2>Accounts</h2></a>
					</div>
				</div>
			</div>
            <!-- CONTENT AREA -->
            <div class="content-area" >
                <center>
        <%
           if(request.getParameter("coursename")!=null){
               ArrayList list=pDAO.getAllQuestions(request.getParameter("coursename"));
                              
               for(int i=0;i<list.size();i++){
                   Questions question=(Questions)list.get(i);
                    double hg =pDAO.getHigestGrp(request.getParameter("coursename"));
                               double lw = pDAO.getLowestGrp(request.getParameter("coursename"));
                               double hgcr = pDAO.getHighCorGrp(question.getQuestion());
                               double lwcr = pDAO.getLowCorGrp(question.getQuestion());
                               double di =(hgcr/hg)-(lwcr/lw);
                               String res="";
                               String note="";
                               
         if(di >= 0.39)
        {
             res = "Excellent";
             note = "No need to change";
        }
        else if(di >= 0.30 && di < 0.39)
        {
              res = "Good";
              note = "Possibilities for improvement";
        }
        else if(di >= 0.20 && di < 0.30)
        {
              res = "Mediocre";
              note ="Need to check/review ";
        }
        else if(di >= 0.00 && di < 0.20)
        {
            res = "Poor";
            note = "Discard or review in depth ";
        }
        else if(di < -0.01)
        {
             res = "Worst";
             note = "Definitely discard ";
        }
        else
        {
            res = "";
            note ="";
        }
                   %>
                   <div class="question-panel">
						<div class="question" >
                                                    <label class="question-label"><%=i+1 %></label>
						<%=question.getQuestion() %>	
<a href="controller.jsp?page=questions&operation=delQuestion&qid=<%=question.getQuestionId() %>" 
                                                                             onclick="return confirm('Are you sure you want to delete this ?');" >
    <div class="delete-btn" style="position: absolute;right: 10px;top: -20px;">delete</div></a>
                                                </div>
						<div class="answer">
                                                        <label class="show"><%=question.getOpt1() %></label>
							<label class="show"><%=question.getOpt2() %></label>
							<label class="show"><%=question.getOpt3() %></label>
							<label class="show"><%=question.getOpt4() %></label>
                                                        <label class="show-correct"><%=question.getCorrect() %></label>
                                                        <label class="show" style="float: right;"><%=note %></label>
                                                        <label class="show" style="float: right;"><%=res %></label>
                                                        <label class="show" style="float: right;"><%=di %></label>
                                                        
                                                       
                                                       
						</div>
					</div>
                   
                   <%
               }

          } %>
       </center>
            </div>
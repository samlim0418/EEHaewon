package unit11;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class JoinServlet
 */
@WebServlet("/JoinServlet")
public class JoinServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public JoinServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		String name = request.getParameter("name");
		String rrn = request.getParameter("rrn");
		String rrn1 = request.getParameter("rrn1");
		String userid = request.getParameter("userid");
		String pwd = request.getParameter("pwd");
		String mail = request.getParameter("mail");
		String eaddr = request.getParameter("eaddr");
		String eaddr1 = request.getParameter("eaddr1");
		String addrnum = request.getParameter("addrnum");
		String addr = request.getParameter("addr");
		String addr1 = request.getParameter("addr1");
		String pn = request.getParameter("pn");
		String job = request.getParameter("job");
		String chk_mail = request.getParameter("chk_mail");
		String chk_interest[] = request.getParameterValues("item");
		
		PrintWriter out = response.getWriter();
		out.print("<html><body>");
		out.println("이름 : ");
		out.println(name);
		out.println("<br> 주민등록번호 : ");
		out.println(rrn + "-" + rrn1);
		out.println("<br> 아이디 : ");
		out.println(userid);
		out.println("<br> 비밀번호 : ");
		out.println(pwd);
		out.println("<br> 이 메 일 : ");
		if(eaddr == null) {
		out.println(mail + "@" + eaddr1);
		}else {
			out.println(mail + "@" + eaddr);
		}
		out.println("<br> 우편번호 : ");
		out.println(addrnum);
		out.println("<br> 주소 : ");
		out.println(addr + " " + addr1);
		out.println("<br> 핸드폰번호 : ");
		out.println(pn);
		out.println("<br> 직업 : ");
		out.println(job);
		out.println("<br> 메일/SMS 정보 수신 : ");
		out.println(chk_mail);
		out.println("<br> 관심분야 : ");
		for(String item : chk_interest) {
			out.print(item + " ");
		}
		
		out.println("<br><a href='javascript:history.go(-1)'>다시</a>");
		out.print("</body></html>");
		out.close();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}

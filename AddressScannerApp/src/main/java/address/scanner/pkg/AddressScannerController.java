package address.scanner.pkg;

import javax.servlet.ServletRequest;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.context.annotation.SessionScope;
import org.springframework.web.servlet.ModelAndView;

import address.scanner.models.ImageToText;
import address.scanner.models.Login;
import address.scanner.models.StopWords;

 

@Controller
public class AddressScannerController {
	@RequestMapping("/home")
	public String home()
	{
		return "index.jsp";
	}
	@RequestMapping("/adminhome")
	public ModelAndView adminHome(ServletRequest request)
	{ 
		 String filepath=request.getServletContext().getRealPath("/");
		 ModelAndView mv = new ModelAndView();
		 ImageToText iobj=new ImageToText();
		 String txt=iobj.getText1(filepath);
			mv.setViewName("admin.jsp");
			mv.addObject("txt", txt);

			return mv;
	}
	@RequestMapping("/adminHome")
	public ModelAndView adminHome1(ServletRequest request)
	{ 
		 String filepath=request.getServletContext().getRealPath("/");
		 ModelAndView mv = new ModelAndView();
		 ImageToText iobj=new ImageToText();
		 String txt=iobj.getText1(filepath);
			mv.setViewName("admin.jsp");
			mv.addObject("txt", txt);

			return mv;
	}
	@RequestMapping("/login")
	public String login(HttpServletRequest request)
	{
		 Login obj=new Login();
		 try
		 {
			 javax.servlet.http.HttpSession ses=request.getSession(true);
			 
			 if(obj.chkAuthentication(request.getParameter("txtuserid").trim(), request.getParameter("txtpass").trim()))
			 {
				 ses.setAttribute("userid", obj.getUserid());
				 System.out.println("userid="+obj.getUserid());
				 System.out.println("userid="+obj.getuType());
				 System.out.println("userid="+obj.getUserName());
				 ses.setAttribute("utype", obj.getuType());
				 ses.setAttribute("username", obj.getUserName());
				 if(obj.getuType().equals("admin"))
					 return "admin1.jsp";
				 else
				 return obj.getuType()+".jsp";
			 }
			 else
			 { 
				 return "Failure.jsp?type=Auth";
			 }
		 }
		 catch (Exception e) {
			// TODO: handle exception
			 System.out.println("err="+e.getMessage());
			 return("Failure.jsp?type=Auth");
		}
		 
	}
	@RequestMapping("/logout")
	public String logout(HttpSession session) {
        session.invalidate();
		return "Logout.jsp";
	}
	@RequestMapping("/StopWordsReg")
	public String StopWordReg(HttpSession session) {
       
		return "RegStopWords.jsp";
	}
	@SessionScope
	@RequestMapping("/RegStopwords")
	public String RegStopwords(StopWords eobj)
	{
		 
		 try
		 {
			 if(eobj.stopwordsReg())
			 {
				 
				 return "Success.jsp?type=Exp";
			 }
			 else
			 { 
				 return "Failure.jsp?type=Exp";
			 }
		 }
		 catch (Exception e) {
			// TODO: handle exception
			 System.out.println("err="+e.getMessage());
			 return("Failure.jsp?type=Exp");
		}
		 
	}
}

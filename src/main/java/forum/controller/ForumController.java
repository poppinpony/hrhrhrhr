package forum.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Forum")
public class ForumController {
	
	@GetMapping("/Index")
	public String forumIndex() {
		
		
		
		
		return "Forum/forumIndex";
	}
	
	@GetMapping("/guestread")
	public String guestReadPage() {
		
		
		
		return "Forum/guestReadPage";
	}
	
	
	@GetMapping("/memberread")
	public String memberRead() {
		
		
		
		
		return "Forum/memberRead";
	}
	
	@GetMapping("/creat")
	public String memberCreat() {
		
		
		
		
		
		return "Forum/memberCreat";
	}
	
	
	@GetMapping("/update")
	public String memberUpdate() {
		
		
		
		
		
		return "Forum/memberUpdate";
	}
	
	
	@GetMapping("/memberarticlelist")
	public String memberArticleList() {
		
		
		
		
		
		
		return "Forum/memberArticleList";
	}
	
	
}
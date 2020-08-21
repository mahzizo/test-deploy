package com.mahzizo.tammam.controller.home;

import java.util.List;

import javax.annotation.PostConstruct;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Scope;
import org.springframework.context.annotation.ScopedProxyMode;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.client.ResourceAccessException;

import com.mahzizo.tammam.model.post.Post;
import com.mahzizo.tammam.service.json.JSONParsingService;

@Controller
@Scope(value = "session", proxyMode = ScopedProxyMode.TARGET_CLASS)
public class HomeController {

	@Autowired
	private JSONParsingService jsonParsingService;

	private static final String JSON_POST_URL = "https://jsonplaceholder.typicode.com/posts";

	@PostConstruct
	public void init() {
	}

	@GetMapping("/home")
	public String getHomePage(Model tempModel, HttpServletRequest request) {
		try {
			@SuppressWarnings("unchecked")
			List<Post> posts = (List<Post>) jsonParsingService.parse(JSON_POST_URL);
			tempModel.addAttribute("posts", posts);
		} catch (ResourceAccessException e) {
			tempModel.addAttribute("posts", null);
		}
		return "home-page";
	}

}

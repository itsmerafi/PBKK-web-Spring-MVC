/**
 * 
 */
/**
 * @author Muhammad Arrafi
 *
 */
package com.arrafi.book;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BookController {
	

	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView showHeroForm() {
		return new ModelAndView("Form","book", new Book());
	}
	
	@RequestMapping(value = "/submit", method = RequestMethod.POST)
	public String submitHero( @ModelAttribute("book")Book book, 
			BindingResult result, ModelMap model) {
		if (result.hasErrors()) {
			return "error";
		}
		model.addAttribute("name", book.getName());
		model.addAttribute("author", book.getAuthor());
		model.addAttribute("year", book.getYear());
		return "DetailBook";
	}
}

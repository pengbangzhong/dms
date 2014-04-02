package com.pbz.ims.base;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;

@Controller
public class BaseController {

	/**
	 * @return 获得请求参数map
	 */
	public Map getRequestMap(HttpServletRequest req){
		return req.getParameterMap();
	}
	
	
}

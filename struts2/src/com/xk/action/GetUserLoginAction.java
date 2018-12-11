package com.xk.action;

import com.opensymphony.xwork2.Action;
import com.opensymphony.xwork2.ActionContext;
import com.xk.model.User;

public class GetUserLoginAction implements Action {
	private User userLogin = new User();
	@Override
	public String execute() throws Exception {
		// TODO Auto-generated method stub
		ActionContext ac = ActionContext.getContext();
		System.out.println(ac);
//		ac.put(, value);
//		toString()[]
		
		return null;
	}
	public User getUserLogin() {
		return userLogin;
	}
	public void setUserLogin(User userLogin) {
		this.userLogin = userLogin;
	}

}

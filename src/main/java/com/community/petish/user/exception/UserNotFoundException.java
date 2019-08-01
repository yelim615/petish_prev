package com.community.petish.user.exception;

import org.springframework.security.core.userdetails.UsernameNotFoundException;

public class UserNotFoundException extends UsernameNotFoundException{

	public UserNotFoundException(String msg) {
		super(msg);
	}

}

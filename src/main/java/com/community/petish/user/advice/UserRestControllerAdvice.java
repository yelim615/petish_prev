package com.community.petish.user.advice;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.bind.annotation.RestControllerAdvice;

import com.community.petish.user.exception.AuthenticationException;

@RestControllerAdvice
public class UserRestControllerAdvice {

	@ExceptionHandler(AuthenticationException.class)
	@ResponseStatus(code = HttpStatus.UNAUTHORIZED)
	public void authenticationExceptionHandler(AuthenticationException ex) {
		
	}
	
}

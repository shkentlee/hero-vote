package com.medianote.herovote.common.model;

import lombok.Data;

@Data
public class AjaxResult {
	private String code;
	private String message;
	private Object data;
	
	public AjaxResult() {
	}
	
	public AjaxResult(String code, String message) {
		this.code = code;
		this.message = message;
	}
	
	public AjaxResult(String code, String message, Object data) {
		this.code = code;
		this.message = message;
		this.data = data;
	}
}

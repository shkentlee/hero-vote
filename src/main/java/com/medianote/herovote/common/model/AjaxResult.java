package com.medianote.herovote.common.model;

import lombok.Data;

@Data
public class AjaxResult {
	private String code;
	private String message;
	
	public AjaxResult() {
	}
	
	public AjaxResult(String code, String message) {
		this.code = code;
		this.message = message;
	}
}

package com.medianote.herovote.vote.model;

import org.hibernate.validator.constraints.NotEmpty;

import lombok.Data;

@Data
public class Hero {
	@NotEmpty(message = "영웅을 입력 하세요")
	private long id;
	private String name;
}

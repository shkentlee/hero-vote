package com.medianote.herovote.vote.model;

import java.util.List;

import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.NotEmpty;

import lombok.Data;

@Data
public class Vote {
	private long id;
	
	@NotEmpty(message = "이름을 입력 해주세요")
	private String userName;
	
	@NotEmpty(message = "연락처를 입력 해주세요")
	@Pattern(regexp = "(0-9)+", message = "숫자 0~9 까지만 입력 가능 합니다.")
	private String cellPhone;
	
	@NotEmpty(message = "생년월일을 입력 해주세요")
	private String birthDay;
	
	private String voteYmd;
	
	@NotEmpty
	@Size(min = 1, max = 3, message = "최소 1 이상 3 이하로 선택 해주세요")
	private List<Hero> heros;
}

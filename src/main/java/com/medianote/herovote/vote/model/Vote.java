package com.medianote.herovote.vote.model;

import java.util.List;

import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

import org.hibernate.validator.constraints.NotEmpty;

import lombok.Data;

@Data
public class Vote {
	private long id;
	
	@NotEmpty(message = "�̸��� �Է� ���ּ���")
	private String userName;
	
	@NotEmpty(message = "����ó�� �Է� ���ּ���")
	@Pattern(regexp = "(0-9)+", message = "���� 0~9 ������ �Է� ���� �մϴ�.")
	private String cellPhone;
	
	@NotEmpty(message = "��������� �Է� ���ּ���")
	private String birthDay;
	
	private String voteYmd;
	
	@NotEmpty
	@Size(min = 1, max = 3, message = "�ּ� 1 �̻� 3 ���Ϸ� ���� ���ּ���")
	private List<Hero> heros;
}

package com.medianote.herovote.vote.model;

import java.util.Date;
import java.util.List;

import lombok.Data;

@Data
public class Vote {
	private String userName;
	private String cellPhone;
	private String birthDay;
	private String voteYmd;
	private List<Hero> heros;
}

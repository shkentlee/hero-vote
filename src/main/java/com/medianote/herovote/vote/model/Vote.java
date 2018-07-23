package com.medianote.herovote.vote.model;

import java.util.List;

import lombok.Data;

@Data
public class Vote {
	private long id;
	private String userName;
	private String cellPhone;
	private String birthday;
	private String voteYmd;
	private List<Hero> heros;
}
